require "moovui/version"

module Moovui
  if defined?(Rails)
    module Rails
      class Engine < ::Rails::Engine
      end
    end
  end
end