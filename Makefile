build/%:
	docker build -t $(tag) --build-arg BASE=$(base) ./$*
