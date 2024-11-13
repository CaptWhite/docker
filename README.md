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
# > equisd@0.0.0 start
# > node ./bin/www
```

``` bash
docker ps
# CONTAINER ID   IMAGE       COMMAND                  CREATED         STATUS         PORTS                    NAMES
# c9e541a733f8   dockmyapp   "docker-entrypoint.s…"   5 minutes ago   Up 5 minutes   0.0.0.0:4000->3000/tcp   happy_goldbe
docker stop c9e
```

``` bash
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/CaptWhite/Docker_Node_Render.git
git push -u origin main
```
