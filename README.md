# rails-docker Tutorial

## 必要環境

- Docker
- Docker Compose

## セットアップ・起動方法

### 1.リポジトリをクローン

git clone https://github.com/nb-baba/rails-docker.git
cd rails-docker

### 2.コンテナを起動

docker-compose up

### 3.ブラウザで確認

http://localhost:3000

## テストの実行

docker-compose run web bundle exec rails test
