#!/usr/bin/env sh
pipenv requirements > requirements.txt
pipenv requirements --dev > requirements-dev.txt
