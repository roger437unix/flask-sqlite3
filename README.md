# app flask com sqlite3

## Testado em VM Debian GNU/Linux 11.6

sudo apt install docker-compose sqlite3 git python3-venv -y

sudo gpasswd -a $USER docker

sudo reboot

git clone https://github.com/roger437unix/flask-sqlite3.git

cd flask-sqlite3

source app/.venv/bin/activate


## Comandos para monitoramento do SQLite3

.mode box

.tables

.schema --indent

.databases

.q


## Para criar container com docker-compose

docker-compose up -d

<br><br><img src="https://picx.zhimg.com/v2-f2b9b6ff6320f38cf67c903cd2bffd19_720w.jpg?source=172ae18b">

