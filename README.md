
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
$ ls -alR ./slides
drwxr-xr-x  5 dieter  staff   170 Apr  3 23:35 assets
-rw-r--r--  1 dieter  staff  4961 Apr  3 23:33 index.html


./slides/assets:
-rw-r--r--  1 dieter  staff  664929 Apr  3 23:35 remark.min.js
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
