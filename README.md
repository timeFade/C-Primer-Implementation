# C-Primer-Implementation
This library is designed for practicing the examples in "C++ Primer, 5th Edition".

# How to use git

Initialize the local repository first.

```she
git init
```

Add a remote repository named "origin" to your local repository .

 By executing the `git remote add origin <url>` command, you add a remote repository named "origin" to your local repository and associate it with the specified URL. This allows you to refer to this remote repository as "origin" in subsequent operations, such as pushing or pulling code.

```shell
git remote add origin <url>
```

Clone the remote repository to the local repository.

By executing the command `git clone <url> `, you will download all the code and history from the specified URL of the remote repository and create a new Git repository locally. This new repository will be identical to the remote repository,  include branches, tags, commit history, and other information.

```shell
git clone <url>
git clone origin
```

Push the changes to the remote repository.

Before pushing the modified files or directories to the remote repository, to steps are required. First, add the modified files or directories to local Git repository using the command `git add <file/ directory name>` . Then, create a change record and commit it to the local repository using the command `git commit -m "modified record"`

```shell
git push <url> <local branch name>
```

