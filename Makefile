all: compile-assets compile-site
all-dev: rebuild-node-sass compile-assets serve-site

compile-site:
	echo "Generating static website"
	hugo
	echo "Website generated"

serve-site:
	echo "Serving website"
	hugo serve

compile-assets:
	echo "Compiling assets"
	cd themes/conventional-commits && npm install && npm run build
	echo "Assets compiled"

rebuild-node-sass:
	echo "Rebuilding node sass"
	cd themes/conventional-commits && npm rebuild node-sass
	echo "node sass rebuilt"

