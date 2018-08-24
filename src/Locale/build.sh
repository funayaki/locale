#!/bin/bash

set -e

cd $(dirname $0)

source=localized.pot

for po in `find . -name "*.po"`; do
    msgmerge -U $po $source
done
