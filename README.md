#mongroup

mongroup is a wrapper for [mon](https://github.com/visionmedia/mon/).  It allows you to create easily monitor a group of processes.

##Config File
A config file lets you define what process you want to run in your mongroup.  It also lets you set the directories for where your pids and logs are stored.  Here is an example config file:

	pids = /var/run/
	logs = /var/log/
	web = node server 8001
	web2 = node server 8002
	redis = redis-server

##Usage

	Usage: mongroup [options] [command]

	Options:

		-c, --config <path>  set config path. defaults to ./mongroup.conf
		-V, --version        output program version
		-h, --help           output help information

	Commands:

		start <app>          start all or a sepcific app 
		restart <app>        restart all or specfic app 
		stop                 not implemented yet 
		status               shows the status of all running apps 
		log <app>            tail the log of an app
		logf <app>           tail -f the log of an app

