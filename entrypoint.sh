#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

git@github.com:theclash8/aws_course_cicd.git -C /var/www/html
