``` bash
### abrir el servicio docker
npm install express-generator -g
express --view=pug
npm install
SET DEBUG=myapp:* & npm start
```

``` bash
docker buildx build -f ./Dockerfile --tag dockmyapp .
docker image ls
# REPOSITORY   TAG       IMAGE ID       CREATED             SIZE
# dockmyapp    latest    83ff5d2cc16c   About an hour ago   133MB
```

``` bash
docker run -p 4000:3000 dockmyapp
# REPOSITORY   TAG       IMAGE ID       CREATED             SIZE
# dockmyapp    latest    83ff5d2cc16c   About an hour ago   133MB
```
