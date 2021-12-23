#!/bin/bash
dir=$PWD
cp api*.json ~/projects/appdews/Microsoft/for-pub/independent-publisher-connectors/ITGlue/
cp README.md ~/projects/appdews/Microsoft/for-pub/independent-publisher-connectors/ITGlue/
echo "files copied"
cd ~/projects/appdews/Microsoft/for-pub/independent-publisher-connectors/ITGlue/

echo "Enter Commit message to Push to Connector Pub Repo"
read commit_msg

git add .
git commit -m "${commit_msg}"
git push
#cd $dir