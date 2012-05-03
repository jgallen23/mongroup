#mongroup

mongroup is a wrapper for [mon](https://github.com/visionmedia/mon/).  It allows you to create easily monitor a group of processes.

##Installation

	make install

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

		start [app]          start [app] or all apps
		restart [app]        restart [app] or all apps
		stop [app]           stops [app] or all apps 
		status               shows the status of all running apps 
		log [app]            tail the [app]'s log or all apps 
		logf [app]           tail -f the [app]'s log or all apps 
		update               update mongroup to the latest version
