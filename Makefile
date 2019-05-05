TAG?=v1.4.0-102
REPO=yijian/toscaparser:${TAG}

docker:
	docker build -t ${REPO} .

push:
	docker push ${REPO}

.PHONY: docker push
