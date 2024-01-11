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
9) Adding different stages for the actions: build, test, linting. Shifting security and testing as early as possible. If it fails, it should not be in production. 
10) Adding testing state to Makefile
11) Adding format, now replaced by github copilot
12) Create make all, doing everything at once: lint, format, test and install packages
13) Create AWS lambda function to test the logic
14) To debud, useful tool is fire. Convert python functions into CLI 
15) Creating the SRC logic
16) Creating the FastAPI Microservices
17) Containerize the application
18) Creating Dockerfile, consisting of all dependencies
19) Create project in App Runner  
20) Push the image to ECR
21) Build the project 
22) Add to the makefile all the steps
23) Repeat all the steps and make them more efficient
 ### Colab Notebook
 ### AWS Cloud9
  - Working very actively with the cloud, this is a very good idea, to clone you repository there
 ### AWS CloudShell 

## Command-Lines tool

## Microservices

## Containirez Continious delivary


