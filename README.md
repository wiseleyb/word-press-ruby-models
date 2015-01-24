#Word Press Ruby Models

If you're a Ruby/Rails guy but help your friends out with Wordpress stuff and don't know PHP then this might help you. It's a super basic Rails project with models set up that map to the tables in a Wordpress site. I use this to do data migrations ("can you add <--more--> to 1,000 posts?"). 

To use:

	git clone https://github.com/wiseleyb/word-press-ruby-models`

	cd word-press-ruby-models

	bundle
	
Edit config/database.yml and enter your DB info

You should now be able to drop into console and do things like:

	WpPost.all.limit(10)
	WpPost.first.wp_postmetas

I've only used this for a few things (mostly wp_post related) - so no gaurantees that everything works perfectly. 
	
## Contributing

Pull requests are always welcome.
