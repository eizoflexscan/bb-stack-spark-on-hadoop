#!/usr/bin/env bash
curl -v -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d @tint.json http://hive.bigboards.io:9200/bigboards-hive/library-item/%5Bstack%5Dbigboards%24bb-stack-spark-on-hadoop
curl -v -X POST -H "Accept: application/json" -H "Content-Type: application/json" -d @stack.json http://hive.bigboards.io:9200/bigboards-hive/stack/%5Bstack%5Dbigboards%24bb-stack-spark-on-hadoop