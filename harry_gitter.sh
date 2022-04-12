#! /bin/bash
git()
{
  if [ "$1" = "protego" ] && [ "$2" = "maxima" ]
  then
    shift 2
    git init "$@"
  elif [ "$1" = "accio" ]
  then
    shift
    git fetch "$@"
  elif [ "$1" = "immobulus" ]
  then
    shift
    git commit "$@"
  elif [ "$1" = "legilimens" ] || [ "$1" = "lumos" ]
  then
    shift
    git log "$@"
  elif [ "$1" = "aguamenti" ]
  then
    shift
    git add "$@"
  elif [ "$1" = "prior" ] && [ "$2" = "incantatio" ]
  then
    shift 2
    git blame "$@"
  elif [ "$1" = "depulso" ]
  then
    shift
    git push "$@"
  elif [ "$1" = "oblivion" ]
  then
    shift
    git reset "$@"
  elif [ "$1" = "reparo" ] || [ "$1" = "reverte" ]
  then
    shift
    git revert "$@"
  elif [ "$1" = "revelio" ]
  then
    shift
    git status "$@"
  elif [ "$1" = "proteus" ]
  then
    shift
    git merge "$@"
  elif [ "$1" = "geminio" ]
  then
    shift
    git clone "$@"
  elif [ "$1" = "confundo" ]
  then
    shift
    git rebase "$@"
  elif [ "$1" = "descendo" ]
  then
    shift
    git pull "$@"
  elif [ "$1" = "dissendium" ]
  then
    shift
    git checkout "$@"
  elif [ "$1" = "wingardium" ] && [ "$2" = "leviosa" ]
  then
    shift
    git cherry-pick "$@"
  elif [ "$1" = "spells" ]
  then
    cat spells.txt
  else
    command git "$@"
  fi
}
