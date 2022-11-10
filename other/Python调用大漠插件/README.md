# Python 调用大漠插件

## 准备环境
1. 安装 [Python 3.7(x86)](https://www.python.org/downloads/release/python-370/);
2. 运行 [注册大漠插件到系统.bat](./注册大漠插件到系统.bat);

## 测试结果
运行代码输出版本号即调用成功，v3.1233 是大漠插件最后一个免费版本。
```python
import win32com.client
dm = win32com.client.Dispatch('dm.dmsoft')
print(dm.ver())#输出版本号

---
>> 3.1233
```