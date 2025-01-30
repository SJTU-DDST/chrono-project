
from pymemcache.client import base
import time
from generatesKV import *

client = base.Client(('127.0.0.1', 11211))
generate_keys()
generate_vals()
reqs = generate_reqs_BiUni(0.1, 0.9)


def seq_set_all():
    for j in range(KEY_NUM):
        client.set(KEY_LIST[j], VAL_LIST[j % VAL_NUM])
    return 0

# set latency
def test_set():
    get_start = time.time()
    for j in range(REQ_NUM):
        i = reqs.__next__()
        client.set(KEY_LIST[i], VAL_LIST[j % VAL_NUM])
    get_end = time.time()
    time_taken_to_set = get_end - get_start
    return time_taken_to_set

# get latency
def test_get():
    get_start = time.time()
    for j in range(REQ_NUM):
        i = reqs.__next__()
        client.get(KEY_LIST[i])
    get_end = time.time()
    time_taken_to_get = get_end - get_start
    return time_taken_to_get


if __name__=="__main__":
    seq_set_all()
    print("Set all OK.")
    time.sleep(10)
    a = test_get()
    print("Test time: " + str(a))
