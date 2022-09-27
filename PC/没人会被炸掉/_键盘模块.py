def main():
    # 根据图形形状量化成字符串
    a1 = ['气球', '金字塔', '入', '心电图', '灭', '乃', '左眼']
    a2 = ['双眼', '气球', '左眼', '龙卷风', '星', '乃', '问号']
    a3 = ['c', '鼻', '龙卷风', '米', '3', '入', '星']
    a4 = ['6', '音符', 'b', '灭', '米', '问号', '笑脸']
    a5 = ['三叉戟', '笑脸', 'b', '右眼', '音符', '毛毛虫', '黑心']
    a6 = ['6', '双眼', '拼图', 'ae', '三叉戟', 'n', '欧']

    input_lst = input("请输入炸弹上的 4 个字符符号：\n").split(' ')
    set_input = set(input_lst)
    s = []
    a_all = [a1, a2, a3, a4, a5, a6]
    # 根据输入的 4 个字符，得到包含所有输入字符的唯一列表 sole
    for i in a_all:
        if set_input.issubset(i):
            sole = i

    # 将 4 个字符对应图形列表中的索引存到 s 中
    for i in range(len(input_lst)):
        s.append(sole.index(input_lst[i]))
    s.sort()
    # 还原元素
    for i in s:
        print(sole[i], end=' ')


