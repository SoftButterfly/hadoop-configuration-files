# This configuration file needs to be located at /etc/profile.d
# After copy this file in the correct location, run the commands
# $ sudo chmod +x /etc/profile.d/hadoop.sh

export JAVA_HOME="$(dirname $(dirname $(readlink -f $(which javac))))"

export HADOOP_HOME="/opt/hadoop"
export HADOOP_PREFIX="${HADOOP_HOME}"
export HADOOP_SLAVES="${HADOOP_HOME}/etc/hadoop/slaves"
export HADOOP_CONF_DIR="${HADOOP_HOME}/etc/hadoop/conf"

export HADOOP_LOG_DIR="/tmp/hadoop/log"
export HADOOP_PID_DIR="/tmp/hadoop/run"
