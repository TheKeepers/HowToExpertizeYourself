# HowToExpertizeYourself
A Creepy-Minecraft-Modpack-Pasta about how players torture themselves to be an "expert".
___________
# 如何像专家一样玩耍
*一盘蠕动的 Minecraft 整合包意面：关于玩家们如何把自己折磨成“专家”的故事。*

好吧，如果你们之中有人碰巧发现了《怎样像专家一样玩耍》这个整合包，请与我联系。

我是从一家网站上下载的这个包——好像是叫 Curse & Forge？我记不清楚了。

在玩了几遍之后我就给他们打了电话，可对方却说从来没有上架过这个叫这个名字的包。

整合包的内容被划分成了四个章节，每一章讲的都是一种成为“整合包专家”的方法。

但实际上，这四个章节却毫无顺序可言。

它里面记载的方法实在是太奇怪了。这些所谓的“方法”近乎于自我虐待和折磨，看起来更像是某种仪式；

然而我坚信，这些“仪式”我一定在其他的地方见到过无数次...

想到这一点不禁让我有点...

好吧，我想玩完这个整合包后，你就会明白我的意思了。
________________
# 如何进行开发
## 准备步骤
将 repo 直接 clone 到 MultiMC 或 PolyMC 的 instances 文件夹，并将 [ModWatcher](https://github.com/baka-gourd/MinecraftModWatcher) 程序放进 .minecraft 文件夹。运行一次程序。
## 填写api key
打开.minecraft/ModWatcher/文件夹，在config.json中填写官方 [api key](https://console.curseforge.com/#/api-keys)。
## 建立实例
再次运行程序，ModWatcher便会从CF下载所有缺失的模组，整合便能从启动器运行。代理方面，程序会自动检测并使用系统代理。
## 提交模组变更
在终端里运行 `.\MinecraftModWatcher.exe --force-regenerate` 。一次不行试多几次。
## 导出CurseForge格式整合包
在终端里运行 `.\MinecraftModWatcher.exe --export`，整合包文件 `export.zip` 会生成在 `.minecraft\ModWatcher\` 文件夹。
