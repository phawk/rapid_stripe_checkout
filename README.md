# RapidRuby.com Starter

This app is a starter template that I use for most of my example apps that I build for my Youtube and Rapid Ruby episodes.

### Core features

- Rails 7
- Hotwire using importmaps
- Tailwind CSS
- User authentication with authentication-zero
- ViewComponent
- RSpec

### Creating a fresh app

```sh
cd ~/Sites/youtube
git clone git@github.com:phawk/rapid-ruby-starter.git rapid_stripe_checkout
cd rapid_stripe_checkout
code .
bundle install
git remote rm origin
gh repo create rapid_stripe_checkout --public --source=.
git push origin main -u
bin/rails db:create
bin/rails s
```

### License

[The MIT License (MIT)](LICENSE.txt)
