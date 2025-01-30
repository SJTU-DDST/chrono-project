
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
                # print(a)
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


def log_hotness(pid_list, procfsname, step_second=20):
    L = len(pid_list)
    hot_sum = []
    for i in range(L):
        zeroL = [0]
        hot_sum.append(zeroL)
    while True:
        flag_STOP = 0
        for i in range(L):
            txt = read_procfs_scan(pid_list[i], procfsname)
            if txt == "":
                flag_STOP += 1
            else:
                # print(txt)
                t_txt = txt.split(":")
                txt = t_txt[-1]
                s_txt = txt.split(" ")
                up_num = int(s_txt[0])
                txt = t_txt[-2]
                s_txt = txt.split(" ")
                down_num = int(s_txt[-1])
                hot_sum[i].append(up_num / (down_num + 1e-5))
        if flag_STOP:
            break
        cmdstr = "sleep " + str(step_second)
        os.system(cmdstr)
    for i in range(L):
        print(pid_list[i], hot_sum[i])
    return 0


if __name__ == "__main__":
    # test_osfuncs()
    all_pids = find_pids_filter("pmbench")
    if (len(all_pids) <= 0):
        exit()
    log_hotness(all_pids, "tiering_twice")

