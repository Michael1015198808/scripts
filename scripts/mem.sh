#!/bin/bash
function display {
    date;
    echo -e "\n     >>> MEMORY <<<";
    grep "MemFree" /proc/meminfo;
    ps -A -o pid,user,%mem,%cpu,comm --sort=-%mem | head -10;
    echo -e "\n     >>> CPU <<<";
    ps -A -o pid,user,%mem,%cpu,comm --sort=-%cpu | head -10;
    sleep 1s;
}

while true;
do
    display | tee -a /data/log/mem/mem-`date +%m-%d`.log
done;
