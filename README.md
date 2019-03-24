
Scripts to use ansible on docker-container.

Use with https://github.com/sptea/docker-compose-files

### Setting

- Needs ssh key to access vps.
  Default location : `~/.ssh/id_rsa`
- hosts file to apply setting
  `./ansible-repository/hosts`

### Usage

```
./start_ansible_container.sh
./run_site.sh
exit
```