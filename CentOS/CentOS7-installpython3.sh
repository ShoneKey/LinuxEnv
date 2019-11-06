#!/bin/sh
yum groupinstall -y "Development tools"
yum install -y sqlite-devel ncurses-devel ncurses-libs zlib-devel mysql-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel openssl-devel
wget  https://npm.taobao.org/mirrors/python/3.6.9/Python-3.6.9.tar.xz && xz -d Python-3.6.9.tar.xz && tar xvf Python-3.6.9.tar
cd Python-3.6.9
./configure
make&& make install
cd ..
rm -rf Python-3.6.9 Python-3.6.9.tar


#
