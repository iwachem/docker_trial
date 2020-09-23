docker build -t image_name:image_tag \
  --build-arg UID=$(id -u $USER) \
  --build-arg USER_NAME=$USER \
  .
