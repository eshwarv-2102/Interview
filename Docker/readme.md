#Q1: What command would you run to build this image?

Ans: docker build -t myimage:1.0.0 .



#Q2: how to push the image to this repo `target_repo.domain.net:4443' as version 1.0.0 ?

==>>docker tag myimage:1.0.0 target_repo.domain.net:4443/myimage:1.0.0

docker push target_repo.domain.net:4443/myimage:1.0.0
