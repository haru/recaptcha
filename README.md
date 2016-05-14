Recaptcha Redmine 3.x plugin
===========================

Redmine 3.x plugin that adds a recaptcha to the account registration page AND login page.

- Installation: just clone it to your plugins directory, run 'bundle install' 
- bundle exec rake redmine:plugins:migrate RAILS_ENV=production
- restart redmine
- Configuration: on the plugin setting page, enter your recaptcha keypair.
- Compatibility: tested with Redmine 3.x
- Copyright: MIT License
