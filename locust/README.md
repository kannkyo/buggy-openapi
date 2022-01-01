# Locust

## 使い方

mock サーバを起動する。

```bash
docker-compose up -d
```

Locust を実行する。

```bash
cd locust
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
locust -f my_locust_file.py
```

<http://127.0.0.1:8089/> にアクセスして、以下のパラメータを入力し、`Start swarming` ボタンをクリック。

- Number of total users to simulate : 1
- Spawn rate (users spawned/second) : 1
- Host (e.g. <http://www.example.com>) : <http://localhost:4010/>

## 参考文献

<https://docs.locust.io/en/stable/>
