import win32com.client
from time import sleep
dm = win32com.client.Dispatch('dm.dmsoft')
hwnd = dm.FindWindow("vguiPopupWindow","Steam 登录")
dm_ret = dm.BindWindow(hwnd,"normal","normal","windows",0)
dm_ret = dm.SetWindowState(hwnd,1)
sleep(0.5)

# 账号密码列表，设置 type 选择账号所在索引
user_lst = ["user1","user2"]
passwd_lst = ["passwd1", "passwd2"]
type = 0

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
print(dm_ret)
