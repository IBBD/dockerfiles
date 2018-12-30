# Kong

```sh
# 启动数据库
./start-database.sh

# 初始化数据库
./start-migrations.sh

# 启动kong
./start-kong.sh

# 启动dashboard
./start-dashborad.sh
```


查询状态：

```sh
curl http://localhost:8001/status |json_pp
```
