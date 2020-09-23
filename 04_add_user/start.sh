docker run --rm -it \
  -v /etc/passwd:/etc/passwd:ro \
  -v /etc/group:/etc/group:ro \
  -u $(id -u $USER):$(id -g $USER) \
  image_name:image_tag
