ENV["BUNDLE_GEMFILE"] = File.dirname(__FILE__) + "/../../../Gemfile"
require "bundler"
Bundler.setup
require "rails/all"
Bundler.require(:default)

module SimpleAuth
  class Application < Rails::Application
    config.root = File.dirname(__FILE__) + "/.."
    config.active_support.deprecation = :log
  end
end

SimpleAuth::Application.initialize!
