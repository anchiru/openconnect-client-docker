# OpenConnect client in docker

## How to run

1. `cp .env.example .env`
2. edit values in `.env` file
3. add iptables masquerade rule. for example:  
   `iptables -A POSTROUTING -j MASQUERADE`
4. `docker-compose up -d`
