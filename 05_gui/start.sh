docker run --rm -it \
  -v /etc/passwd:/etc/passwd:ro \
  -v /etc/group:/etc/group:ro \
  -u $(id -u $USER):$(id -g $USER) \
  --net=host \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -e DISPLAY=$DISPLAY \
  -v $HOME/.Xauthority:$HOME/.Xauthority \
  image_name:image_tag
