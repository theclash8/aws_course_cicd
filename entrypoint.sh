#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

cd /tmp
git clone git@github.com:theclash8/aws_course_cicd.github
cp -Rp aws_course_cicd/asset aws_course_cicd.github/index.html /var/www/html
rm -rf aws_course_cicd/
