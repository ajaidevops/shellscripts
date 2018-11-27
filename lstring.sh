$ word="technical world for you"
$ echo "${#word}"
23
$ word="technical world for you"
$ expr length "$word"
23
$ word="technical world for you"
$ echo $word | awk '{print length}'
23
$ word="technical world for you"
$ echo -n $word | wc -c
23
