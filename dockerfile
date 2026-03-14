FROM python:slim

RUN apt -y update && apt -y install git

# C/C++
RUN apt -y install gcc g++ gdb cppcheck clang clang-format

WORKDIR /mnt
