# frozen_string_literal: true

require File.expand_path("boot", __dir__)

require "rails"
require "action_controller/railtie"
require "coverband"
Bundler.require(*Rails.groups)

module Rails6Dummy
  class Application < Rails::Application
    config.eager_load = true
  end
end
