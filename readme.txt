1). Clone down and cd into the repo:
  git clone https://github.com/M-Wr/Docker-Laravel.git
  cd Docker-Laravel

2). Use the 'dev' branch:
  git checkout dev

3). Build docker image:
  docker build -t the_image .

4). Create a container using that image
  docker run -d -p 8000:8000 the_image
