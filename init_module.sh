#!/bin/bash

git checkout develop

git submodule update --init --recursive

git submodule foreach --recursive git checkout -b develop
