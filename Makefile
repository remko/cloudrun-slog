.PHONY: all
all:
	go build .

.PHONY: deploy
deploy:
	gcloud run deploy --source=. cloudrun-slog
