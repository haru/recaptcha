Recaptcha Redmine 5.x plugin
===========================

## Redmine 5.x plugin that adds a recaptcha to the account registration page.

- Installation: just clone it to your plugins directory, run 'bundle install' 
- If recaptcha gem doesn't install which happens some times do gem install recaptcha
- rake redmine:plugins:migrate RAILS_ENV=production
- restart redmine
- Configuration: on the plugin setting page, enter your recaptcha keypair.
- Compatibility: tested with Redmine 5.x
- Copyright: MIT License
