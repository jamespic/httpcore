#!/bin/sh
mv httpcore_ms httpcore
find -name '*.py' -or -name '*.toml' -print0 | xargs -0 sed -Ei 's/\bhttpcore_ms\b/httpcore/g'
