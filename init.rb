$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"
require 'account_controller_recaptcha_patch'

Redmine::Plugin.register :recaptcha do
  name 'Recaptcha plugin'
  author 'Christoph Dwertmann'
  description 'Adds a recaptcha to the account registration page'
  version '1.0.0'
  url 'https://github.com/haru/recaptcha'
  author_url 'https://github.com/haru'
  requires_redmine :version_or_higher => '5.0.0'
  settings({
     :partial => 'settings/settings',
     :default => {
       'recaptcha_secret_key' => '',
       'recaptcha_site_key' => ''
      }
  })
end
