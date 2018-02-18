build:
	docker build -t yaml-merge:latest .

push-%: build
	docker tag yaml-merge:latest ikerry/yaml-merge:$(*)
	docker push ikerry/yaml-merge:$(*)
