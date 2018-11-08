echo 'The docker start with the code blow:'
cat start_eos_node.sh
echo 'start Code END'
docker images
docker ps -a
echo '---------------------------'
echo 'Join the nodeos Docker'
echo '---------------------------'
docker exec -it nodeos /bin/bash
