TAG?=v1.0.2.6
REPO=yijian/toscaparser:${TAG}

docker:
	docker build -t ${REPO} .

push:
	docker push ${REPO}

.PHONY: docker push
