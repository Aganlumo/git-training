# Repo Creation

## Creating from [GitHub](https://github.com)
To create a new repo you'll need to login to [GitHub](https://github.com). Once you've done this, go to your profile and the Repositories tab. This will show you all the repositories that you have created. This will look as the first image. Click on the green buttong that says "New".

![New repo button from profile][firststep]

This will take you to create a new repostory. Make sure that under owner you have selected the correct owner and that pick a valid repository name. After this has been completed, you can set all the optional fields to your liking. This specific repo was created with the following parameters.

![Setting up your repo][secondstep]

After you click the button "Create repository", you are all set and ready to go with a fresh repository. Let's jump to [SSH Keys](../Cloning/SSHKeys.md)

[firststep]: https://github.com/Aganlumo/git-training/raw/main/RepoCreation/imgs/CreateRepo_1.png
[secondstep]: https://github.com/Aganlumo/git-training/raw/main/RepoCreation/imgs/CreateRepo_2.png

----

## Local Repo

Alternatively, you can create a local repo and later sync it to any remote service that you'd like to use.

Let's assume that we are starting a new software project that will require for us to create a repository.

For the sake of the exercise, let's run the following commands on a bash console

~~~bash
mkdir AwesomePythonProject
cd AwesomePythonProject
echo 'print("Hello world!")' >> my_file.py
~~~

This will create a simple project where there is one single python file. 

To create a **local** repo we need to run the following command

~~~bash
git init
~~~

This will initialize a local repository. **Important: This will not create a remote repo on GitHub, Bitbucket, Gitlab, etc.** In order for us to have a remote, we will have to log in to our desired repo hosting service and create a repo there.

### Initial branch
By default, when git initializes a repo, the default branch name will be `master`, however, if we desire to have another name such as `main`, we should add `-b <branch_name>` or `--inital-branch=<branch_name>`, as the example follows:

~~~bash
git init --initial-branch=main
~~~

You will require to stage and commit your first commit 
~~~bash
git add .
git commit -m "Initial commit"
~~~

### Syncing local to remote
To sync your local repo to a remote service. You will need to run the following commands:

~~~bash
git remote add AwesomePythonProject https://github.com/<USER>/<githublink.git>
git pull AwesomePythonProject main --allow-unrelated-histories
git push AwesomePythonProject main
~~~

As you can see, this requires a lot more steps, so this is something that will not be required often, as one can create an empty repo and then add the files to a second commit instead of doing all this work. However, if you would like to have a deeper understanding on syncing and local repos, read this [article](https://www.freecodecamp.org/news/create-and-sync-git-and-github-repositories/), as it has great in-depth explanations on all of the aforementioned steps.