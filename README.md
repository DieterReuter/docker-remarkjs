
# docker-remarkjs


## Install and update Remark.js

Source code of Remark.js on GitHub: https://github.com/gnab/remark

Use boilerplate https://github.com/gnab/remark/blob/develop/boilerplate-local.html as the starting point for index.html.


### Install
```
$ ./update-deps.sh
```

### List slide files
```
$ ls -alR ./slides/
total 1312
drwxr-xr-x  4 dieter  staff     136 Apr  3 23:01 .
drwxr-xr-x  9 dieter  staff     306 Apr  3 23:01 ..
-rw-r--r--  1 dieter  staff    1150 Apr  3 23:01 index.html
-rw-r--r--  1 dieter  staff  664929 Apr  3 23:01 remark.min.js
```

### Start presentation
```
$ cd slides
$ open index.html
```

### Use a webserver
```
$ python -m SimpleHTTPServer 8001
$ open http://localhost:8001
```
