module Umeditor::Rails
  class Engine < ::Rails::Engine
    config.umeditor = ActiveSupport::OrderedOptions.new
    
    # Set an explicit base path for ueditor assets (usually defaults to /assets/umeditor)
    config.umeditor.base = nil

    initializer "precompile", :group => :all do |app|
      app.config.assets.precompile << "umeditor.js"
    end

    def self.base
      config.umeditor.base || default_base
    end

    def self.default_base
      File.join(Rails.application.config.relative_url_root || "", Rails.application.config.assets.prefix || "/", "umeditor")
    end
  end
end