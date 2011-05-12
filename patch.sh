#!/bin/bash

rake version:bump:patch
rake gemspec
gem build rshell.gemspec
git add .
git commit -m "Some patches."
rake gemspec:release