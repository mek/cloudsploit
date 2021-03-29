#!/bin/sh
set -ex
sed -i -e 's/${GoogleConfig.project}/${GoogleConfig.project_id}/g' helpers/google/index.js
patch < ../google_project_id_fix.patch
exit 0