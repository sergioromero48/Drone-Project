#!/bin/bash

python3 -m pytest -rx tests_sitl/test_*.py -W ignore::DeprecationWarning --log-level=INFO