
# 输入：红、白、蓝、黄、黑线的数量
# 输出正确的答案

def main():
    color_lst = input("请依次输入:\n序列号末尾号是否为奇数(0 偶 1 奇);\
                \n各个线的颜色，并以空格分割；\
                \n如：0 红 黄 蓝 蓝\n").split()
    line_total = len(color_lst) - 1

    if line_total == 3:
        if color_lst.count("红") == 0:
            print("减第二根")
        elif color_lst[-1] == "白":
            print("减最后根")
        elif color_lst.count("蓝") > 1:
            print("减最后蓝")
        else:
            print("剪断最后")

    elif line_total == 4:
        if color_lst.count("红") > 1 and color_lst[0] == 1:
            print("剪断最后红")
        elif color_lst.count("红") == 0 and color_lst[-1] == "黄":
            print("剪第一根")
        elif color_lst.count("蓝") == 1:
            print("剪第一根")
        elif color_lst.count("黄") > 1:
            print("剪最后根")
        else:
            print("剪第一根")

    elif line_total == 5:
        if color_lst[-1] == "黑" and color_lst[0] == 1:
            print("减四")
        elif color_lst.count("红") == 1 and color_lst.count("黄") > 1:
            print("减一")
        elif color_lst.count("黑") == 0:
            print("减二")
        else:
            print("减一")

    elif line_total == 6:
        if color_lst.count("黄") == 0 and color_lst[0] == 1:
            print("减三")
        elif color_lst.count("黄") == 1 and color_lst.count("白") > 1:
            print("减四")
        elif color_lst.count("红") == 0:
            print("减最后根")
        else:
            print("减四")

