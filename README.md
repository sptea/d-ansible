
Scripts to use ansible on docker-container.

Use with https://github.com/sptea/docker-compose-files

### Setting

- Needs ssh key to access vps. Default location : `~/.ssh/id_rsa`
- Add hosts file to register host `./ansible-repository/hosts`
- Configure pull-git role. Add required files to `/ansible-repository/roles/pull-git/files`

### Usage

```
./start_ansible_container.sh
./run_site.sh
exit
```