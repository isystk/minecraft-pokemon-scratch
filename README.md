🌙 minecraft-pokemon-scratch
====

## 📗 プロジェクトの概要

Minecraft と Scratch を利用した子供向けのプログラミング教材です。
Pixelmon (ポケモンmod) でポケモンと一緒にMinecraftで遊ぶことができます。

### 対象としている方
- プログラミングに興味がある小学生とその保護者の方
- これを機にプログラミングを学んでみたい人

## 🖊️ 学習の流れ


## 🌐 Demo

![Scratch と Minecraft を連携する](./scratch.png "scratch")
![Minecraft で Pixelmon を利用する](./pixelmon.png "scratch")

## 📦 ディレクトリ構造

```
.
├── LICENSE
├── README.md
├── config
│    ├── forge.cfg
│    ├── forgeChunkLoading.cfg
│    ├── pixelmon.hocon
│    ├── raspberryjammod.cfg
│    └── splash.properties
├── logs
├── mods
│    ├── OptiFine_1.12.2_HD_U_F5.jar
│    ├── Pixelmon-1.12.2-8.1.2-universal.jar
│    └── RaspberryJamMod.jar
├── options.txt
├── optionsof.txt
├── pixel.dat
├── pixelmon
│    └── quests
├── resourcepacks
├── saves
├── server-resource-packs
├── servers.dat
├── shaderpacks
│    └── KUDA-Shaders v6.1 Legacy.zip
├── usercache.json
└── usernamecache.json
```

## 🔧 環境の構築

```shell
git clone git@github.com:isystk/minecraft-pokemon-scratch.git
cd minecraft-pokemon-scratch/mods
curl -O 
```



## 💬 使い方


https://manaviva.github.io/scratch-gui/

```
＃ 朝にする
/time set day

# ゲームモードを変更する
/gamemode survival
/gamemode creative

# 造形物を作る
/struc

# ポケモンを取得する
/pokegive プレーヤー名 ポケモン名

# 野生のポケモンを出す
/pokespawn ピカチュウ
```

## 🎨 参考

| プロジェクト| 概要|
| :---------------------------------------| :-------------------------------|
| [マイクラでポケモンmod(Ver.8.1)の入れ方](https://homanage.net/game/index.php?category=minecraft&name=pokemon81)| マイクラでポケモンmod(Ver.8.1)の入れ方|
| [スクラッチ3.0を使ったマイクラプログラミング学習の始め方](https://rserver-osusume.com/programming-school/minecraft-programming-with-scratch/)| スクラッチ3.0を使ったマイクラプログラミング学習の始め方|


## 🎫 Licence

[MIT](https://github.com/isystk/laravel-react-boilerplate/blob/master/LICENSE)

## 👀 Author

[isystk](https://github.com/isystk)
