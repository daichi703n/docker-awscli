docker build ./${DOCKER_IMAGE_NAME} -t ${DOCKER_USERNAME}/${DOCKER_IMAGE_NAME} --build-arg AWSCLI_VERSION=$AWSCLI_VERSION
