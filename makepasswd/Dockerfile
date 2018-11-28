FROM debian:stretch-slim
LABEL maintainer "C. Morgan Hamill <me@cmhamill.org>"

RUN apt-get update && apt-get install -yyq --no-install-recommends \
    makepasswd \
&& rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["makepasswd"]
