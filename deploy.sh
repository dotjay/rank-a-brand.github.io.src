#!/bin/bash

GITHUB_IO_ORIGIN='git@github.com:rank-a-brand/rank-a-brand.github.io.git'
DIST_FOLDER='./dist'

source lib/git

ensure_local_repo_up_to_date

ensure_local_repo_clean

force_push_subtree $GITHUB_IO_ORIGIN $DIST_FOLDER
