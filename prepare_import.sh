mkdir -p to_import ; find . -type f -not -path "./.git/*" | xargs -I % cp % ./to_import