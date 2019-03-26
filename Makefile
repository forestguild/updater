build:
	rm -f ./*.gem
	gem build jekyll-wowupdater.gemspec

push:
	gem push ./*.gem
