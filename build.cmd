
chdir %~dp0
mkdocs build > build.log 2>&1

mkdocs gh-deploy > deploy.log 2>&1
