#!/usr/bin/env bash

export AWS_ACCESS_KEY_ID=AKIAWR4GEXKZ5F6JD7ME
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-1

ansible-playbook                                                              \
    --connection=local                                                        \
    --extra-vars ansible_python_interpreter=$(which python3)                  \
    aws/deploy.yml
