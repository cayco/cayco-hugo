all: generate install

generate:
	hugo
install:
	rsync -ua public/* kajkowski@cayco.pl:~/domains/cayco.pl/public_html

init:
	hugo server --config=config.toml

commit:
	git commit
	git push

bbcode:
	mkdir -p public/bbcode
	for i in content/pl/mongolia/*.md ; do cat "$$i" | ./MarkdownBulletin.rb > public/bbcode/`basename "$$i" content/pl/mongolia/`.bbcode ; done
