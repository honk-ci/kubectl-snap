#!/bin/bash

VERSION=0.1

git archive --format=tar -v HEAD | gzip >kubectl-snap-${VERSION}.tar.gz

openssl dgst -sha256 kubectl-snap-${VERSION}.tar.gz