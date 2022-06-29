# 念诗小助手
import _get_poet
import win32com.client
import time


def ctrl_v():
    dm.KeyDown(17)
    dm.KeyPress(86)
    dm.KeyUp(17)
    dm.KeyPress(13)


dm = win32com.client.Dispatch('dm.dmsoft')
# 前台操作，后台操作需要收费注册
time.sleep(5)
for i in range(100):
    dm.SetClipboard(_get_poet.run())
    ctrl_v()
    time.sleep(0.1)
