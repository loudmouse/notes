# Merge local branch into master
# https://stackoverflow.com/questions/5601931/best-and-safest-way-to-merge-a-git-branch-into-master
# git checkout master
# git pull origin master
# git merge test
# git push origin master

# How to kill rails server if already in use:
# https://stackoverflow.com/questions/31039998/address-already-in-use-bind2-errnoeaddrinuse
#   1. run this to find out what process is running on the port 3000:
#     lsof -wni tcp:3000
#
#   2. now kill the process by using the PID that comes up, example:
#     kill -9 3366
