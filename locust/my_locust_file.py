import time
from locust import HttpUser, task


class QuickstartUser(HttpUser):
    @task
    def hello_world(self):
        self.client.get("/user/hoge")

    @task(3)
    def view_item(self):
        for order_id in range(10):
            self.client.get(f"/store/order/{order_id}", name="/store/order/")
            time.sleep(1)
