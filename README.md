EZOpenSDK-iOS
====
[官方地址](https://open.ys7.com/mobile/download.html?type=app)
### 最新版 v4.16.1（2021-04-22）:
 `pod 'EZOpenSDK-iOS', '~>4.16.1'`
#### 更新内容：
1. 兼容2021年4月后出厂的萤石设备配网（重要）
2. 支持边缘设备播放
3. 支持录像机对讲
4. 兼容新国标设备

`pod install` 完之后，请将 `BitCode` 关闭，并将 Demo 内的 `com.hri.hpc.mobile.ios.player.metallib` 拖入项目，**否则直播会奔溃**
> 
[最新的 com.hri.hpc.mobile.ios.player.metallib文件](https://github.com/codingiran/EZOpenSDK-iOS/files/6355123/com.hri.hpc.mobile.ios.player.metallib.zip)

### v4.13.0（2020-08-17）:
`pod 'EZOpenSDK-iOS', '~>4.13.0'`
#### 更新内容：
1. demo支持多画面预览，画面放大
2. 提供日志回调接口 + (void)setDebugLogCallBack
3. 修复内部bug

#### 提醒
之所以有这个 spec 是因为[萤石官方的spec](https://github.com/Hikvision-Ezviz/SDK-iOS)还停留在 [4.8.6](https://github.com/Hikvision-Ezviz/SDK-iOS.git)，本仓库旨在收集最新的SDK方便使用cocoapods引入项目
**如果有任何侵权问题，请与我联系 CodingIran@gamil.com**
