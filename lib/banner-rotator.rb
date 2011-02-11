require "banner-rotator/additions"

module Refinery
  module BannerRotator

    class Engine < Rails::Engine
      initializer 'rotator serves assets' do |app|
        app.middleware.insert_after ::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public"
      end
    end # class Engine
    
  end
end

module BannerRotator
  class << self
    def __use_banner_rotator?
      return true
    end
  end
end