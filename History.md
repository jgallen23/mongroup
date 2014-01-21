
0.4.1 / 2014-01-21 
==================

  * fixes #16, adding support for the default status command while specifying config file location
  * Ensure $PIDS and $LOGS directories are writable

0.4.0 / 2013-02-07 
==================

  * added TEST=1 to example to verify that it will pass through
  * added delay on restart
  * Merge pull request #9 from MatthewMueller/patch-1
  * added one-liner (like mon)
  * Merge pull request #8 from visionmedia/master
  * add alert support

0.3.0 / 2012-11-13 
==================

  * changed repo back
  * Merge pull request #2 from visionmedia/master
  * fix `restart NAME`. Closes #2
  * change SIGTERM to SIGQUIT
  * switch repos for now
  * add trailing newline to -h output
  * move -R
  * add -R to less
  * remove redundant command
  * add $REPO
  * change restart to be a combo of stop/start
  * add nicer looking start / stop output
  * fix stat() in start
  * fix stat() failure when pidfile is not present
  * add `status` default
  * ws
  * refactor
  * refactor
  * refactor
  * refactor
  * add prevention of multple starts
  * remove redundant version function
  * send kill output to /dev/null
  * add padding for status output
  * add some padding to output
  * docs

0.2.0 / 2012-05-14 
==================

  * added less and tail commands

0.1.0 / 2012-05-03 
==================

  * stop command

0.0.3 / 2012-05-01 
==================

  * updated usage copy
  * log and logf will tail all logs if no arguments passed

0.0.2 / 2012-05-01 
==================

  * updated readme
  * added self-update
  * makefile

0.0.1 / 2012-05-01 
==================

  * readme tweaks
  * example dir, check if pids and logs directory exists
  * completely refactored - renamed to mongroup
  * updated usage
  * updated readme
  * updated usage
  * added log and logf commands
  * renamed to monapp
  * updated readme
  * updated readme
  * initial work on moncmd
