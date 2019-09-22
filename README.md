# Website files for Card Gaming Society at the University of Sheffield

## Setting up a development environment on Linux

1. Install ruby and gem manager from your package manager
2. `git clone https://github.com/harryyoud/card-games-site`
3. `git submodule update --init`
4. `bundle install`

Now, you can run a local server with `bundle exec jekyll serve`, where
it will watch your changes and continually produce a site on
http://localhost:4000, or if you just want to edit the site and produce the HTML, run
`bundle exec jekyll build`; the final html will be in _site
