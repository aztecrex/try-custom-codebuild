#!/usr/bin/env bash


aws cloudformation update-stack \
    --stack-name deleteme-try-custom-codebuild \
    --template-body file://pipeline.yaml \
    --capabilities CAPABILITY_NAMED_IAM

