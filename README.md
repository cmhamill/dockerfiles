# Dockerfiles

Various utilities I've needed on operating systems where they've been
unavailable outside the package manager, and installing with nix or some
language-specific package manager was too awkward.

The images are automatically built and available on Docker Hub under
[`cmhamill/utils`][1]. I'm abusing Docker tags, so each utility ends up as a
tag, e.g.: `docker run -it cmhamill/utils:makepasswd`.

[1]: https://cloud.docker.com/u/cmhamill/repository/docker/cmhamill/utils

