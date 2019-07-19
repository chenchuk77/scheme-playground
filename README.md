## Scheme playground on jupyter notebook

The playground is a jupyter-notebook environment with a MIT Scheme kernel. this project is just a wrapper for enabling storage on the local computer

## Installation

### Docker

[Kevin Kwok](https://github.com/antimatter15) published a [docker image](https://hub.docker.com/r/kkwok/jupyter-mit-scheme/) that does all the things:

To run playbook

```
docker run --name jupyter-scheme -it --rm -p 8888:8888 -v $(readlink -f notebooks):/work kkwok/jupyter-mit-scheme
```

Then login to http://localhost:8888 (password will appear in the terminal) and start coding. 
All notebooks will be saved on the localhost at ./notebooks folder.


