#!/bin/sh
docker run -dti --name zjjblog -p 127.0.0.1:1313:1313 --expose 1313  hugo
hugo server --theme=polymer --buildDrafts --watch
