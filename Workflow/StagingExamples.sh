# Adding to the staging area

# This will add EVERYTHING that is not ignored in the .gitignore file
git add *

# Adding files over a specific path
# This will add all the files on the specific path
git add path/to/add/
git add path/to/add/* 

# Adding a specific file
git add path/to/file.file

# Adding multiple files
git add file1 file2 file3

# Adding all files with a specific extension on a specific folder
git add imgs/*.png

# Adding files with a prefix 
# (useful for when you have procedurally generated configurations or something of the like)
git add report_*.csv

# Dry run - does not actually add the files to the staging
git add . --dry-run
git add -n .

# Override the .gitignore file and add it anyway
git add my_log.log --force

# Removing files from the index
# Removing from the staging area
git rm file

# Removing all from a directory
git rm -r dir/*

# Renaming or moving files
# Moving
git mv Documentation/file.log Logs/

# Renaming
git mv foo.txt bar.log
