#!/usr/bin/env nix-shell
#! nix-shell -i bash --pure default.nix
Rscript \
    --no-site-file \
    --no-environ \
    --no-restore
    ./inst/hooks/exported/style-files.R