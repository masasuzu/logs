build:
	rm -rf docs/*
	rbenv exec bundle exec jekyll build --source src --destination docs

serve:
	rm -rf docs/*
	rbenv exec bundle exec jekyll server --source src --incremental --destination docs
