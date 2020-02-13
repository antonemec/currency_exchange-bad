#! /bin/bash
#for action start ./check.sh

python src/manage.py check
flake8 src
python src/manage.py test
pip check
