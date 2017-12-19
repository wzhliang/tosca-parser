TAG?=v1.0.0
REPO=yijian/toscaparser:${TAG}

docker:
	docker build -t ${REPO} .

push:
	docker push ${REPO}

.PHONY: docker push
