#!/bin/sh
mv httpcore httpcore_ms
find -name '*.py' -or -name '*.toml' -print0 | xargs -0 sed -Ei 's/\bhttpcore\b/httpcore_ms/g'
