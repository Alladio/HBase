#HBase

#Visão geral do Hbase no Shell
beeline -u jdbc:hive2://localhost:10000
#poderia usar o HIVE, também


hbase shell

#quando for parar os serviços parar eles de forma correta
./stop_all

#se entrar no SafeMode | Como se fosse um Fdisk
sudo -u hdfs hadoop fsck / | egrep -v '^/.+$' | grep -v eplica

#Ambiente Cluster é mais fácil recuperar os arquivos


#Caso dê erros
sudo -u hdfs hdfs dfs -rm  “caminho do arquivo(tirar aspas)”


#Ver as operações que acontecem no cluster do Hadoop
yarn top 


