#! /bin/bash

docker build -t qvmf-vbios-patch .       
docker run -v "$PWD/build:/build" qvmf-vbios-patch /compile-qvmf.sh