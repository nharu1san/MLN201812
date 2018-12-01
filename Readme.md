# 第18回 機械学習名古屋 ハンズオン
## 必要な環境
- Docker

## 事前準備手順
- ハンズオンの準備のため、1~4の手順を実行してください
- 当日インターネット環境を自前で用意できる場合はPlay with Dockerの利用も手軽でおすすめです

### 1. リポジトリをクローン
```
$ git clone https://github.com/nharu1san/MLN_201812.git
$ cd MLN_201812
```

### 2. Dockerコンテナ起動
#### Windows(Docker Desktop)の場合
```
> .\launch.bat
```
※注意 Settings > Shared Drivesにチェックが入っているか必ず確認してください

#### Mac / Linuxの場合
```
$ sh launch.sh
```

#### ※バッチファイルでうまくいかない場合
```
$ docker run -it -p 8888:8888 -p 6006:6006 nharu13/mln201812 jupyter-notebook
```
でjupyter notebookを起動後、手動でリポジトリ内のファイルをアップロードしてください

##### Play with Docker
[https://labs.play-with-docker.com](https://labs.play-with-docker.com)
- 4時間利用可能なDocker環境
- 要Docker ID

### 3. ブラウザからjupyterにアクセス
[http://localhost:8888/login?token=MLN201812](http://localhost:8888/login?token=MLN201812)

### 4. setup.ipynb内のコードを実行する
Shift + EnterもしくはメニューバーのRunボタンでsetup.ipynb内のコードを実行
