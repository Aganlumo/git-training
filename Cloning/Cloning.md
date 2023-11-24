# Cloning

There are multiple ways in which you can clone a repo. You can do so by using the `git clone` command and then providing either an SSH path, a link or you can even clone it by creating a zip file. 

As you should have already seen the [SSH section](../Cloning/SSHKeys.md), we will only cover and move forward by cloning and performing any operations assuming you have correctly setup your SSH keys.

## Via SSH
After logging in to GitHub, go to the repo that you want to clone and click on the "<> Code" button. 

![Cloning via SSH][CloningSSH]

Select the SSH options and copy the text that is shown.

Back to our terminal. You will need to replace the text that is shown after `github.com:` to the repo that you will be cloning. For all of our examples, we will use our current repo in order to keep the examples simple.
~~~bash
git clone git@github.com:Aganlumo/git-training.git
~~~

If you have done all your configuring correctly, you should see something like this

![Succes Terminal][Successclone]


[CloningSSH]: ../Cloning/imgs/CloneViaSSH.png
[SuccessClone]: ../Cloning/imgs/SuccessTerminal.png

## Further reading and examples
You can find the documentation for git clone over [here](https://git-scm.com/docs/git-clone) and some examples on this [script](CloningExamples.sh)