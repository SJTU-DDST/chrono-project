import random
import string


KEY_NUM = 5000000
KEY_LENG_LOW = 32
KEY_LENG_HIGH = 32
KEY_LIST = []
VAL_NUM = 64
VAL_LENG_LOW = 512
VAL_LENG_HIGH = 1024
VAL_LIST = []
REQ_NUM = 75000000


def generate_keys():
    a = 0
    for i in range(KEY_NUM):
        a = random.randint(KEY_LENG_LOW, KEY_LENG_HIGH)
        b = ''.join(random.choices(string.digits, k=a))
        KEY_LIST.append(b)


def generate_vals():
    a = 0
    for i in range(VAL_NUM):
        a = random.randint(VAL_LENG_LOW, VAL_LENG_HIGH)
        b = ''.join(random.choices(string.ascii_lowercase, k=a))
        VAL_LIST.append(b)


def generate_reqs_Uni():
    a = 0
    while True:
        a = random.randint(0, KEY_NUM - 1)
        yield a


def generate_reqs_BiUni(space:float, ratio:float):
    lineHot = KEY_NUM - int(KEY_NUM * space)
    b = -1
    while True:
        a = random.random()
        if a < ratio:
            b = random.randint(lineHot, KEY_NUM - 1)
        else:
            b = random.randint(0, lineHot - 1)
        yield b


if __name__=="__main__":
    # generate_keys()
    # generate_vals()
    reqs = generate_reqs_BiUni(0.1, 0.8)
    for i in range(100):
        print(reqs.__next__())
