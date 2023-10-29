# SWO Docker environment

This is a docker environment for the Sztuka Wytwarzania Oprogramowania course.

## Usage
1. Start the environment with `docker-compose up -d`.
2. Connect to the container with vscode remote extension.
3. Start coding.
4. After you are done, stop the environment with `docker-compose down`.

## Notes
Files from /home/user will be persisted in the ./home directory.
You can change the directory in the docker-compose.yml file.

For more information about the vscode remote extension, visit https://code.visualstudio.com/docs/remote/containers.

You can install extensions in the container, such as the C/C++ extension, once connected using vscode.

To push using git, you need to set your name and email in the container.
You can do this by running the following commands in the container:
```
git config --global user.name "Your Name"
git config --global user.email "your@email.com"
```
