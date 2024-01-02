1). Clone down the repo:
  git clone https://github.com/M-Wr/Docker-Laravel.git

2). Get into the repo
  cd Docker-Laravel

3). Use the 'dev' branch:
  git checkout dev

4). Build docker image:
  docker build -t the_image .

5). Create a container using that image
  docker run -d -p 8000:8000 the_image
