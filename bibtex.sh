#/bin/bash
docker run -it --rm --volume `pwd`:/tmp texlive:full bibtex uist2016
