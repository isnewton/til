# Add User to Group

We use the command `usermod` to modify user accounts. For example changing user home directory , changing user primary group or changing user account name .
To add a user to group we use the `usermod` command with `-ag`  to append the user go a group ( `-g` changes the user main group) .

For example adding the current user to the docker group to be able to use the docker command without sudo :
``` sudo usermod -aG docker $USER ```
