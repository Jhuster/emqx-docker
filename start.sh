#!/bin/bash

while true;
    do
        count=`ps -ef|grep /deploy/bin/emqx|grep -v grep`
        if [ "$?" != "0" ];then
            echo "no emqx running, start emqx..."
            /deploy/bin/emqx start
        fi
        sleep 1
    done
done
