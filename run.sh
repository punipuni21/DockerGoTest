#Macでは./run.shは権限で弾かれるので
#予め chmod +x runl.shをしてから./run.shを実行すること(chmod +x は実行権限を与えるコマンド)
docker-compose exec app /bin/bash