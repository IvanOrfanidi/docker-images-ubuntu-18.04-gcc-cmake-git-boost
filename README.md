### Ubuntu 18.04 + GCC (7.5.0) + CMake (3.10.2) + Git + Boost C++ Libraries (1.65.1)

#### Building to a Docker image
```sh
docker build -t iorfanidi/ubuntu-18.04-gcc-cmake-git-boost:latest git@github.com:IvanOrfanidi/iorfanidi-ubuntu-18.04-gcc-cmake-git-boost.git
```

#### Running the container
```sh
docker run -it --rm iorfanidi/ubuntu-18.04-gcc-cmake-git-boost
```
