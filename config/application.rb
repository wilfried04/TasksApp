require_relative 'boot'

require 'rails/all'
#config.time_zone = 'Tokyo'
#config.active_record.default_timezone = :local
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module TasksApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    config.time_zone = 'Tokyo'
    config.active_record.default_timezone = :local


      config.generators do |g|
        g.assets false
        g.helper false
        g.jbuilder false
        g.test_framework :rspec,
                         model_specs: true,
                         view_specs: false,
                         helper_specs: false,
                         routing_specs: false,
                         controller_specs: false,
                         request_specs: false
      g.fixture_replacement :factory_bot, dir: "spec/factories"
    end
  end
end
