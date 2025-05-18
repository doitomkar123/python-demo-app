#/bin/bash

if ps -ef | grep app.py | grep -v grep | awk '{print $2}'
then
  echo "Killing existing process"
  kill -9 $(ps -ef | grep app.py | grep -v grep | awk '{print $2}')
fi

if nohup python app.py &
then
  echo "Deployed New Application"
fi
