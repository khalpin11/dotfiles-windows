# Hg credentials
# Not in the repository, to prevent people from accidentally committing under my name
Set-Environment "EMAIL" "Kevin Halpin <khalpin11@gmail.com>"

# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
Set-Environment "GIT_AUTHOR_NAME" "Kevin Halpin","User"
Set-Environment "GIT_COMMITTER_NAME" $env:GIT_AUTHOR_NAME
git config --global user.name $env:GIT_AUTHOR_NAME
Set-Environment "GIT_AUTHOR_EMAIL" "khalpin11@gmail.com"
Set-Environment "GIT_COMMITTER_EMAIL" $env:GIT_AUTHOR_EMAIL
git config --global user.email $env:GIT_AUTHOR_EMAIL
