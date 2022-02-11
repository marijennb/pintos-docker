1. Make sure docker is running
2. In bash, from within the pintos-docker directory: `docker build . -t pintos` (M1 users: `DOCKER_DEFAULT_PLATFORM=linux/amd64 docker build . -t pintos)
3. From within pintos src directory: `docker run --rm -it -v $PWD:/pintos pintos fish`
4. Follow steps from lab 0 and lab 1 to setup build environment

This will create a docker container that can compile and run pintos (similar to virtualbox chroot). Alternatively in step 3 replace `$PWD` with path to pintos src directory.
