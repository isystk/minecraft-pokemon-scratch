🌙 minecraft-pokemon-scratch
====

## 📗 プロジェクトの概要

Minecraft と Scratch を利用した子供向けのプログラミング教材です。
Pixelmon (ポケモンmod) でポケモンと一緒にMinecraftで遊ぶことができます。

### 対象としている方
- プログラミングに興味がある小学生とその保護者の方
- これを機にプログラミングを学んでみたい人

## 🌐 Demo

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
├── mcpipy (Pythonで作成したプログラムコードを格納)
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
├── scratch (Scratchで作成したプログラムコードを格納)
├── server-resource-packs
├── servers.dat
├── shaderpacks
│    └── KUDA-Shaders v6.1 Legacy.zip
├── usercache.json
└── usernamecache.json
```

## 🖊️ 事前準備

GitからプロジェクトをCloneします。
```shell
git clone git@github.com:isystk/minecraft-pokemon-scratch.git
```

以下からダウンロードしたmods.zipファイルを解凍して、3つのJARファイルをmodsディレクトリに配置します。
https://drive.google.com/file/d/1Uvot1pSha9olLAzhwvO7j6OxyrRlgcPi/view?usp=sharing

## 🔧 環境の設定

Minecraft を起動したら、「起動構成」-「新規作成」からModを利用できるように設定をします。
```
名前：ポケモン8.1-1.12.2-14.23.5.2854
バージョン：release 1.12.2-forge-14.23.5.2854
ゲームディレクトリ：＜本プロジェクトをCloneしたディレクトリ＞
```

## 💬 使い方

#### Python で作成したコードを実行してみる
mcpipy ディレクトリに格納したPythonのコードは、/py コマンドで呼び出すことができます。
```
# 巨大な時計を出現させます
/py clock
```

#### Scratch で作成したコードを実行してみる
以下からScratch3 を開き、左下の拡張機能ボタンから「Micramming」を選択します。
https://manaviva.github.io/scratch-gui/
![Scratch と Minecraft を連携する](./scratch.png "scratch")
上記は、自分の近くに石のブロックを10個並べて作成するプログラムです。
scratch ディレクトリにあるコードを「ファイル」-「コンピュータから読み込む」するとロードされるのでフラッグをクリックすると実行されます。

#### その他のよく使うコマンド
```
# ポケモンを取得する
/pokegive プレーヤー名 ポケモン名

# 野生のポケモンを出す
/pokespawn ピカチュウ

＃ 朝にする
/time set day

# ゲームモードを変更する
/gamemode survival
/gamemode creative

# 造形物を作る
/struc
```

## 🎨 参考

| プロジェクト| 概要|
| :---------------------------------------| :-------------------------------|
| [マイクラでポケモンmod(Ver.8.1)の入れ方](https://homanage.net/game/index.php?category=minecraft&name=pokemon81)| マイクラでポケモンmod(Ver.8.1)の入れ方|
| [スクラッチ3.0を使ったマイクラプログラミング学習の始め方](https://rserver-osusume.com/programming-school/minecraft-programming-with-scratch/)| スクラッチ3.0を使ったマイクラプログラミング学習の始め方|
| [利用可能なポケモン](https://pixelmonmod.com/wiki/Available_Pok%C3%A9mon/ja)| 利用可能なポケモン|


## 🎫 Licence

[MIT](https://github.com/isystk/laravel-react-boilerplate/blob/master/LICENSE)

## 👀 Author

[isystk](https://github.com/isystk)
