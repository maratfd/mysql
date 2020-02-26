#!/bin/bash
touch .my.cnf
chmod u+xwr go-wxr .my.cnf
{
echo '[mysql]'
echo 'user=root'
echo 'password=***'
} > .my.cnf
