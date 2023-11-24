# Cloning via ssh
git clone git@github.com:Aganlumo/git-training.git

# Cloning via https
git clone https://github.com/Aganlumo/git-training.git

# Cloning to a specific folder / renaming the folder that the repo will live
git clone git@github.com:Aganlumo/git-training.git new_repo_name/

# Suppressing output
git clone git@github.com:Aganlumo/git-training.git -q
git clone git@github.com:Aganlumo/git-training.git --quiet

# Cloning a specific branch (example with dev branch)
git clone git@github.com:Aganlumo/git-training.git -b dev
git clone git@github.com:Aganlumo/git-training.git --branch dev

# Shallow copy (just last commit)
git clone git@github.com:Aganlumo/git-training.git --depth 1

# Clone with submodules
git clone git@github.com:Aganlumo/git-training.git --recurse-submodules

# Shallow submodules
git clone git@github.com:Aganlumo/git-training.git --shallow-submodules

# Cloning a single branch (example with dev)
git clone git@github.com:Aganlumo/git-training.git --single-branch --branch dev
