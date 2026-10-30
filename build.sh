#!/bin/sh
# bitddeul-church.html(본문)을 감싸서 일반 웹용 index.html을 만든다
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="ko">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n</head>\n<body>\n'
  cat bitddeul-church.html
  printf '\n</body>\n</html>\n'
} > index.html
