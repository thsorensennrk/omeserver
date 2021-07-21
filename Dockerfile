FROM airensoft/ovenmediaengine:latest
RUN apt-get update && apt-get install -y \
    wget