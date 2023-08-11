# AIT DevOps Interview Challenge

The objective of this challenge is not only to evaluate your coding skills, but also to observe your understanding of Git, CI/CD pipelines, Docker, setting up development environments, and writing high-quality documentation.

## Challenge Description

Your mission, should you choose to accept it, is to fork this repository, create a new feature branch, and implement a simple Python Flask server that returns "Hello World". It's important that your code adheres to established linting standards and includes at least one test written with Pytest.

In addition to the server itself, we also require you to provide a Dockerfile for the application and to create a Continuous Integration (CI) pipeline that builds both the application and the Docker image.

Please note that setting up your own development environment is a crucial part of this challenge.

Estimated time to complete: 1 hour

## Steps to Complete the Challenge

Set up your development [environment with Python](https://docs.python.org/3/library/venv.html), [Flask](https://flask.palletsprojects.com/en/2.3.x/quickstart/), [Docker](https://docs.docker.com/get-started/), [Git](https://git-scm.com/), and [Pytest](https://docs.pytest.org/).

Fork this repository and create a new [feature branch](https://docs.gitlab.com/ee/gitlab-basics/feature_branch_workflow.html) to implement your solution.

Create a Python Flask server that returns "Hello World". Make sure your code is linted and includes at least one Pytest unit test.

Create a [Containerfile](https://manpages.ubuntu.com/manpages/jammy/en/man5/containers-dockerfile.5.html) for the application.

Set up a [CI pipeline](https://github.com/docker/build-push-action) that builds the application and the Docker image.

If you find yourself running out of time, please submit your work as it is. It's okay if it's not complete! The important thing is your process and progress.

Submit a Pull Request back to this repository with your completed (or in-progress) solution. Be sure to clearly explain what you have done, the issues you faced, and how you plan to complete it if given more time.

## Requirements

* Python
* Docker
* Git
* A CI/CD tool (like GitHub Actions or Jenkins)

## Evaluation Criteria

Your submission will be evaluated based on the following criteria:

* The correctness and completeness of your implementation.
* The quality of your code (clean, maintainable, adheres to best practices).
* Proper usage of Git workflow (branching, commit messages, etc.).
* The effectiveness and efficiency of your CI/CD pipeline.
* The quality of your pull request (clear, concise, and comprehensive explanation of your work).

Your pull request description should be the centerpiece of your submission. It should summarize your approach, highlight any particular issues or points of interest in your solution, and generally serve as a guide to understanding your work.

## Support

If you have any questions or need further clarification, please create an issue in this repository. It's important to remember that asking questions when you're unsure is a critical part of the development process.

We wish you the best of luck and look forward to reviewing your solution!
