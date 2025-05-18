## Forking and cloning the repository

Visit [this](https://codeberg.org/Kali-in-Batch/pkg/fork) to make a fork.

Then, make sure you have installed git from [https://git-scm.com/downloads](https://git-scm.com/downloads).

Copy your fork's URL, then clone it with `git clone <url_you_copied>`

## How to add a new package

We have the hello-world package for a template, which contains the following files:

- README.md
- LICENSE
- <package_name>.sh

You must follow this template in the pull request adding a new package. If you're unsure about which license, see [Choose A License](https://choosealicense.com/licenses/).

License file is optional if you want to use the License of the actual repository.

You must create a directory called the package name in the packages directory.

Once you have added your package in your fork, you can then make a pull request here to get it added!

## What not to do in your packages

- Do not add malicious code.
