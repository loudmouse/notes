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

# Drop your database and start over with a reseed:
#   rails db:drop db:create db:migrate db:seed

# Hard delete unpublished commits
# This will destroy any local modifications.
# Don't do it if you have uncommitted work you want to keep.
# git reset --hard 0d1d7fc32 (this is the commit number)

# http://rubyquicktips.com/post/342527837/console-tip-retrieve-the-last-return-value-with
# Retrieve the last return value with _
#   Example:
#   in irb or consoel if you instantiated a new object with:
#   User.create(first: "Nolan", last: "Neeley")
#   you can then assign that return value to a variable like this:
#   user = _
#   this would assign the return value that we created previously to the variable user

# Run simplecov test coverage report
#   1. install simplecov gem
#   2. in termainal: open coverage/index.html
