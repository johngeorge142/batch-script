#!/bin/bash

name="JohnGeorge"
executed_script_check=batch.sh
num=0

function createFiles
{
	touch ${name}-${num}
}
for ((i=0; i < 25; i++)); do
	((num++))
	createFiles
done
