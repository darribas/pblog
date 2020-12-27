build:
	jekyll build
serve:
	jekyll serve --incremental --watch --host "0.0.0.0"
reset:
	rm -rf docs/*
	git checkout HEAD docs/
