# SSH Key - An alternative to login

SSH Keys are, in simple terms, a way to identify yourself, similar to having a login credential. 

This will make it so that you don't have to provide your credentials on every single operation that you perform and will also add a sort of signature to your operations.

In order to setup your SSH keys, you will need to run the following commands and completing any prompts that arise.

### SSH key creation
~~~bash
cd ~
ssh-keygen
cat ~/.ssh/id_rsa.pub
~~~

Copy the printed text and go to your [GitHub keys settings](https://github.com/settings/keys) and click on "New SSH key".

Set a meaningful title to your ssh key that will help you identify the device that will hold that specific key. Paste the copied text from your terminal on the previous step and add then click on the "Add SSH key" button on the bottom.

Congratulations! You have created your SSH key. You can proceed to the [cloning](../Cloning/Cloning.md) section