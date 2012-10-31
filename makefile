all:
	echo iniciando o cassandra
	./apache-cassandra-1.1.6/bin/cassandra &
	echo parando e iniciando o tomcat
	./apache-tomcat-7.0.32/bin/shutdown.sh 
	./apache-tomcat-7.0.32/bin/startup.sh
