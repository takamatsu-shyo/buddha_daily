#!/bin/bash

for i in {579..600}
#for i in {599..600}
do
    echo$i
    wget -P ../data/579-600   https://zh.wikisource.org/wiki/Special:Export/%E5%A4%A7%E8%88%AC%E8%8B%A5%E7%B6%93%E7%AC%AC%E5%8D%81%E4%B8%80%E8%87%B3%E5%8D%81%E5%85%AD%E6%9C%83\(%E5%85%AD%E5%88%86%E8%88%AC%E8%8B%A5\)%EF%BC%9A%E7%AC%AC579%E5%8D%B7%E8%87%B3600%E5%8D%B7/%E5%8D%B7$i
    sleep 1
done
