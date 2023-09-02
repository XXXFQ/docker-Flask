# 使うDockerイメージ
FROM python:3.11.4

# 作業ディレクトリの指定
WORKDIR /usr/src/app

# イメージのビルド時にコマンド実行
RUN pip install flask==2.1.0

# コンテナ起動時にコマンドを実行
CMD ["flask", "run", "--host=0.0.0.0"]