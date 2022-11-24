#!/bin/sh

function print_help() {
  echo "Usage:    post.sh [OPTIONS]"
  echo "Options:  -t|--title TITLE     specify post title "
  echo "          -p|--path  PATH      specify path to the file "
  echo "          -h|--help            print help"
}

# Arg parsing: https://stackoverflow.com/questions/192249/how-do-i-parse-command-line-arguments-in-bash
positional=()
while [[ $# -gt 0 ]]; do
  key="$1"

  case $key in
    -h|--help)
      print_help
      exit 0
    ;;
    -t|--title)
      title="$2"
      shift # past argument
      shift # past value
    ;;
    -p|--path)
      path="$2"
      shift
      shift
    ;;
    *)    # unknown option
      positional+=("$1") # save it in an array for later
      shift # past argument
    ;;
  esac
done
set -- "${positional[@]}" # restore positional parameters

date=`date +%Y-%m-%d`
if [[ -z $path ]]; then
  if [[ -z $title ]]; then
    path="$date.md.html"
  else
    filename=`echo "$title" | sed 's/ /_/g'`
    path="$date-$filename.md.html"
  fi
fi

if [[ -z $title ]]; then
  title="$date"
else
  title="$date: $title"
fi

if [[ -e $path ]]; then
  echo "ERROR: file already exists"
  exit 1
fi


### Print skeleton
echo "<meta charset="utf-8" emacsmode="-*- markdown -*-"> <link rel="stylesheet" href="https://casual-effects.com/markdeep/latest/journal.css?">


# $title


<style class="fallback">body{visibility:hidden}</style><script>markdeepOptions={tocStyle:'long'};</script>
<!-- Markdeep: --><script src="https://casual-effects.com/markdeep/latest/markdeep.min.js?" charset="utf-8"></script>
" > $path
### (skeleton)

## Include in index.md.html
str="s/.*<style .*/(insert $path here)\n&/"
sed -i "$str" index.md.html

"${EDITOR:-vi}" $path index.md.html
read -p "Commit and push? [y/N] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    git add .
    git commit
    git push
fi
