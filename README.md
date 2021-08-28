<include a CircleCI status badge, here>
[![CircleCI](https://circleci.com/gh/Mohanadmahmoud98/Operationalize-Machine-Learning-Microservice-API/tree/main.svg?style=svg)](https://circleci.com/gh/Mohanadmahmoud98/Operationalize-Machine-Learning-Microservice-API/tree/main)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

---

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

---
### Project Overview
In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.
You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, 
such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, 
which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a 
provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended 
to any pre-trained machine learning model, such as those for image recognition and data labeling.
---

###Project Files
* Makefile: is the main make file for the project to unify the essential commands for the project and make it more simple

* Requirements.txt: is the file containing the project dependencies* 

* run_docker.sh: is the script needed to run the app in Docker environment

* run_kubernetes.sh: is the script needed to deploy the app in kubernetes

* make_prediction.sh: is the script used to make a prediction

* kubernetes_out.rtf: is a sample text output for running the app in kubernetes and making a prediction

* Docker_out.rtf: is a sample text output for running the app and making a prediction inside a Docker container

* .circleci/config.yml: CircleCi pipeline configuration file.