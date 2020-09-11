#!/bin/bash
unzip instantclient-basic-linux.x64-19.5.0.0.0dbru -d /opt/oracle
unzip instantclient-sdk-linux.x64-19.5.0.0.0dbru -d /opt/oracle
mv /opt/oracle/instantclient_19_5 /opt/oracle/instantclient
ln -sf /opt/oracle/instantclient/libclntsh.so.19.5 /opt/oracle/instantclient/libclntsh.so
ln -sf /opt/oracle/instantclient/libocci.so.19.5 /opt/oracle/instantclient/libocci.so
