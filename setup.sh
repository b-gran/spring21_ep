#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
ln -s "$DIR"/.githooks/post-merge "$DIR"/.git/hooks/post-merge
ln -s "$DIR"/.githooks/pre-commit "$DIR"/.git/hooks/pre-commit
