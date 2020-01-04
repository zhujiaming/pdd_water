> 脚本可用，但纯属娱乐

### 能解决的问题
解决pdd平台多多果园水滴太多，又没有加速卡，导致的浇完所有水滴后手抽筋的问题。

### 适用于
在安卓设备上玩pdd多多果园的高频玩家。

### 功能
模拟循环点击手机屏幕一个区域，来完成这无聊的操作。

### 应用
pdd->多多果园->浇水

### 怎么运行
1. 准备一台mac电脑（windows 后期考虑）
2. 电脑安装adb环境（自行网络搜索）
3. 安卓手机打开开发者模式，开启USB调试与USB调试（安全设置）
4. 接着开启指针位置开关，这时在屏幕最上方出现点击的数据信息
5. 其中X:与Y:为点击的位置坐标
6. 打开pdd多多果园，点击浇水，记录下X:与Y:坐标数据
7. 手机数据线连接电脑，直到adb发现设备
8. 打开终端（Terminal）,进入该项目所在文件夹
9. Terminal输入以下命令，其中后面的两个数字为点击的坐标数据，我的是：X:960 Y:2010。
```shell
	pdd_water.sh 960 2010
```
10. 可以放下手机，去吃瓜了。
