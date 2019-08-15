
Scripts to use ansible on docker-container.

Use with https://github.com/sptea/docker-compose-files

### Setting

- Before use this script, your machine's ssh key should be registered to remote machine. Default location : `~/.ssh/id_rsa`
- Add hosts file to notify remote machine address `./ansible-repository/hosts`
- Can use .env file to import environment variables for each ansible-repository.

### Usage

 - Create ansible repository in `./ansible-repository`
 - Use run.sh to create and attach container.

``` shell
./run.sh
Creating network "vps-ansible_default" with the default driver
Creating ansible_client ... done
root:/etc/ansible# // Execute ansible task here
root:/etc/ansible# exit

```
