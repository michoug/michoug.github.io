#!/usr/bin/env bash

git checkout source
rake build:dev
rake commit_deploy
