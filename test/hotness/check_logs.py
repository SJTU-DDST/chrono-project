
import os 
import re 


def double_list_from_line(s):
    if s[-1] == ',':
        s = s[:-1]
    e1 = s.split(", ")
    a_list = []
    c_list = []
    for e in e1:
        assert e[0] == '('
        assert e[-1] == ')'
        e = e[1:-1]
        e2 = e.split(": ")
        a_list.append(e2[0])
        c_list.append((int)(e2[1]))
    return (a_list, c_list)


def stat_faults_log(f):
    addrChange = 0
    cntReduce = 0
    s = f.readline().strip()
    if (s == ""):
        return (0, 0)
    addr_list, cnt_list = double_list_from_line(s)
    # print(addr_list, cnt_list)
    cnt_list_sum = [0] * len(cnt_list)
    while True:
        s = f.readline().strip()
        if (s == ""):
            break
        addr_list_p = addr_list.copy()
        cnt_list_p = cnt_list.copy()
        addr_list, cnt_list = double_list_from_line(s)
        if (addr_list != addr_list_p):
            addrChange += 1
            # print(addr_list_p, "\n==>>\n", addr_list)
            cnt_list_sum = [0] * len(cnt_list)
        else:
            L = len(cnt_list)
            # for i in range(L):
            #     if cnt_list[i] < cnt_list_p[i]:
            #         cntReduce += 1
            for i in range(L):
                cnt_list_sum[i] += cnt_list[i]
    print(cnt_list_sum)
    return (addrChange, cntReduce)


log_dir_name = "logs"
name_list = os.listdir(log_dir_name)
file_list = []
for n in name_list:
    path_name = log_dir_name + "/" + n 
    f = open(path_name, "r")
    file_list.append(f)
print(len(file_list))

i = 0
for f in file_list:
    aC, cR = stat_faults_log(f)
    print("In file {}, addr-change {}, cnt-reduce {}".format(name_list[i], aC, cR))
    f.close()
    i += 1
print("All logs Checked.")
