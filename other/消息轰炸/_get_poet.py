# 念诗小助手
import json
import random


def get_random_num(a, b):
    # 获取随机数
    return random.randint(a, b)


def read_poet_file(poet_file):
    global poet
    with open(poet_file, 'rb') as f:
        poet = json.load(f)


def run():
    read_poet_file('poet.song.10000.json')
    # 诗数量的范围
    poet_quantity_range = get_random_num(0, len(poet) - 1)
    # 诗句的范围
    poet_range = get_random_num(0, len(poet[poet_quantity_range]['paragraphs']) - 1)
    random_poet = poet[poet_quantity_range]['paragraphs'][poet_range]
    return random_poet