#export JAVA_HOME=$(/usr/libexec/java_home -v1.8)
export ANT_HOME=/usr/local/Cellar/ant/1.10.9
ANT_OPTS="-Xms256M -Xmx512M"
#PATH=$PATH:$HOME/bin:$ANT_HOME/bin
#export ANT_HOME
#set hostname=dev
ant  war -Dtarget_env=sandbox