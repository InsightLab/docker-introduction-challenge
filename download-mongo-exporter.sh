#!/bin/bash

git clone https://github.com/percona/mongodb_exporter
cd mongodb_exporter
make docker
cd ../
