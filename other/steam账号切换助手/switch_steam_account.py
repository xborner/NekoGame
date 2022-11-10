import win32com.client
from time import sleep

# 设置账号列表，备注等信息，位置顺序一一对应
remark = ["好好学习", "天天向上"]
user_lst = ["user1", "user2"]
passwd_lst = ["passwd1", "passwd2"]

# 打印提示信息
print("*******************steam 账号切换助手*******************")
for i in range(len(remark)):
    print(i + 1, ". " + remark[i], sep="")
print("*******************************************************")

type = int(input("请选择账号：")) - 1
dm = win32com.client.Dispatch('dm.dmsoft')
hwnd = dm.FindWindow("vguiPopupWindow", "Steam 登录")
dm_ret = dm.BindWindow(hwnd, "normal", "normal", "windows", 0)
dm_ret = dm.SetWindowState(hwnd, 1)
sleep(0.5)

# 依次模拟按下 tab-账号-tab-密码-tab-回车
dm.KeyDown(9)
# 延迟 200ms
sleep(0.2)
dm.SendString(hwnd, user_lst[type])
sleep(0.2)
dm.KeyDown(9)
sleep(0.2)
dm.SendString(hwnd, passwd_lst[type])
sleep(0.2)
dm.KeyDown(9)
sleep(0.2)
dm.KeyDown(9)
sleep(0.2)
dm.KeyDown(13)
print("登录成功！")
