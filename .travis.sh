language: java
sudo: false

jdk:
  - oraclejdk7

install: true
script: ./travis.sh

cache:
  directories:
    - $HOME/.m2/repository

notifications:
  email: false
