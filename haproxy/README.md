Easy-rsa Link: [https://easy-rsa.readthedocs.io/en/latest](https://easy-rsa.readthedocs.io/en/latest)
```bash
./easyrsa --subject-alt-name="IP:192.168.1.203,IP:127.0.0.1,DNS:localhost" build-server-full haproxy nopass
sudo cat haproxy.crt haproxy.key | sudo tee mysite.pem
```
```bash
sudo apt install whois -y
mkpasswd -m sha-256 admin
$5$.torMIe7V7Fi$W7fe6yLlDYneKcZigZqUj1JlbftdQv9YFa4dEA8plr8
```

```bash
nano ~/docker-prometheus-telegraf/haproxy/etc/haproxy.cfg
userlist mycredentials
   user admin password $5$.torMIe7V7Fi$W7fe6yLlDYneKcZigZqUj1JlbftdQv9YFa4dEA8plr8
```
