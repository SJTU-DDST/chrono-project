
import os
import subprocess


def test_osfuncs():
    for i in range(5):
        os.system("touch /home/zhenlin/Documents")
        os.system("ls -la /home/zhenlin/ | grep Documents")
        os.system("sleep 2")

    p_stream = subprocess.Popen("date", stdout=subprocess.PIPE)
    (output, err) = p_stream.communicate()
    p_status = p_stream.wait()

    print("\nCommand output (date):", output.decode().strip())
    print("Command exit status/return code:", p_status, "\n")


def find_pids_filter(cmdname):
    cmdstr = ["ps", "au"]
    CPU_UTIL_i = 2
    PID_STR_i = 1
    pid_list = []

    p_stream = subprocess.Popen(cmdstr, stdout=subprocess.PIPE)
    (output, err) = p_stream.communicate()
    p_status = p_stream.wait()
    output = output.decode().strip()
    print("\nCommand executed:", cmdstr)
    print("Command exit status/return code:", p_status, "\n")

    lines = output.split("\n")
    for a in lines:
        if a.find(cmdname) >= 0:
            stat_a = a.split()
            if float(stat_a[CPU_UTIL_i]) >= 51.0:
                print(a)
                pid_list.append(int(stat_a[PID_STR_i]))
    print("All finded procs(", str(len(pid_list)), "):", pid_list)
    return pid_list


def read_procfs_scan(pidx, procfsname, verbose=0):
    procfspath = "/proc/" + str(pidx) + "/" + procfsname
    cmdstr = ["cat", procfspath]
    p_stream = subprocess.Popen(cmdstr, stdout=subprocess.PIPE)
    (output, err) = p_stream.communicate()
    p_status = p_stream.wait()
    if p_status:
        return ""
    output = output.decode().strip()
    if verbose:
        print("\nCommand executed:", cmdstr)
        print("Command exit status/return code:", p_status, "\n")
    lines = output.split("\n")
    # By tiering design, the last line matters
    return lines[-1]


def log_hotness(pid_list, procfsname, step_second=1.5):
    L = len(pid_list)
    os.system("rm -f logs/*")
    log_fnames = []
    for i in range(L):
        fname = "tiering_scan_" + str(pid_list[i])
        log_fnames.append(fname)
        cmdstr = "touch logs/" + fname
        os.system(cmdstr)
    log_files = []
    for i in range(L):
        fname = "logs/" + log_fnames[i]
        f = open(fname, "a")
        log_files.append(f)
    while True:
        flag_STOP = 0
        for i in range(L):
            txt = read_procfs_scan(pid_list[i], procfsname)
            if txt == "":
                flag_STOP += 1
            else:
                log_files[i].write(txt)
                log_files[i].write("\n")
        if flag_STOP:
            break
        cmdstr = "sleep " + str(step_second)
        os.system(cmdstr)
    for i in range(L):
        log_files[i].close()
    return 0


if __name__ == "__main__":
    # test_osfuncs()
    all_pids = find_pids_filter("pmbench")
    if (len(all_pids) <= 0):
        exit()
    log_hotness(all_pids, "tiering_scanmap")

