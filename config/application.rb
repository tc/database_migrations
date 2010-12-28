require File.expand_path('../boot', __FILE__)

require "active_record/railtie"

Bundler.require(:default, Rails.env) if defined?(Bundler)

module DatabaseMigrations
  class Application < Rails::Application
    config.encoding = "utf-8"
    config.active_support.deprecation = :log
  end
end
