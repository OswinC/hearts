Gong Zhu!
=======

This is forked from ryanj/hearts, in an attempt to adapt it for the Gong Zhu (Chinese Hearts) rule set (https://en.wikipedia.org/wiki/Gong_Zhu).

A multiplayer online Gong Zhu card game application using 'ws' (websocket) nodejs module.<br>
This software is distributed under the General Public Licence.

<h3>Compile dependencies:</h3>

<pre>
$ cd hearts
$ npm install
</pre>

<h3>Set connection parameters:</h3>

Prepare a config file exporting following environment variables:
<pre>
export OPENHEARTS_HTTP_IP="`ipconfig getifaddr en0`"
export OPENHEARTS_HTTP_PORT=8080
export OPENHEARTS_WS_IP="$OPENHEARTS_HTTP_IP"
export OPENHEARTS_WS_PORT=8000
export OPENHEARTS_MYSQL_DB_HOST=localhost
export OPENHEARTS_MYSQL_DB_PORT=3306
export OPENHEARTS_MYSQL_DB_USERNAME=user
export OPENHEARTS_MYSQL_DB_PASSWORD=pw
</pre>
Note: Set owner-only permission to the config file as it contains sensitive information

<h3>Run:</h3>

<pre>
(Make sure you have a mysql service running)
$ run.sh [config] # It will try ~/.openhearts_config if config is not provided
</pre>
