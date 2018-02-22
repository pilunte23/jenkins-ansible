# jenkins-ansible

Provides an image based on official jenkins, with ansible support.

Ansible is installed by pip, to get the latest available version.

Will be updated each time a new jenkins iage is provided. 

# Options

All standard jenkins options are available

## Ports

You can bind ports 8080 (web interface) and port 5000 (workers)

## Volumes

You can (and should) bine a volume to /var/jenkins_home to keep data persistant (plugins and configuration

```$xslt
docker run -p 8080:8080 -p 50000:50000 -v /your/home/jenkins:/var/jenkins_home jenkins
```