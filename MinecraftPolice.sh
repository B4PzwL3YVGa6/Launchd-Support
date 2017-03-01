#! /bin/sh

for pid in `ps -ef | awk '/[M]inecraft/{print $2}'`; do kill $pid ; done

