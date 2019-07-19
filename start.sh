#!/bin/bash
docker run --name jupyter-scheme -it --rm -p 8888:8888 -v $(readlink -f notebooks):/work kkwok/jupyter-mit-scheme
