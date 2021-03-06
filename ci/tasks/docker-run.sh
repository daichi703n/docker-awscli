docker run -it --rm \
  -e DOCKER_USERNAME=${DOCKER_USERNAME} \
  -e AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION} \
  -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} \
  -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} \
  ${DOCKER_USERNAME}/${DOCKER_IMAGE_NAME} \
  /bin/sh
