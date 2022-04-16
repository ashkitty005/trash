#!/bin/bash
echo "/k/workbench/vagrant/ashkitty005" | sed "s/\//\\\\/g" | sed "s/\\k\\\\/k\:\\\\/g" | cut -d '\' -f 2-5
