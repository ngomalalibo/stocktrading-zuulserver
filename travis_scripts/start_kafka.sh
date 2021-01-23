source kafkadir.sh
kafkadir
pwd
bin/kafka-server-stop.sh
bin/zookeeper-server-stop.sh
nohup bin/zookeeper-server-start.sh config/zookeeper.properties &
nohup bin/kafka-server-start.sh config/server.properties &
