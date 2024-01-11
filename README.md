# Microservices-CI-CD-Project-in-Codespace

Creating Python Microservices project, built entirenly in Github Codespaces

## Create project scaffold
 
 Create development environment that is cloud-based: 
 ### Github Codespaces

 Build out python scaffold 
  * Makefile
  * requirements.txt
  * test directory -> test reside
  * src directory -> actual code
  * Dockerfile
  * Command-line-tool

1) Creating virtualenv for python: python3 -m venv ~/.venv.
2) Append to the .bashrc 'source .venv/bin/activate' file, so that every time the project loads, the virtualenv is activated.
3) This way, you can control what is being installed as packages, and not carrying some burden from previous work.
4) Create Makefile, and create git to automate the three steps
    - git add *
    - git commit -m $m 
    - git push
5) Add install to the Makefile
6) Pip freeze, to have all the versions of the libraries 
7) Install the packages and save the versions. It is important to have this feedback loop, major thing in DevOps culture. 
8) Adding github actions

 ### Colab Notebook
 ### AWS Cloud9
  - Working very actively with the cloud, this is a very good idea, to clone you repository there
 ### AWS CloudShell 

## Command-Lines tool

## Microservices

## Containirez Continious delivary


