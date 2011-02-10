module Refinery
  module BannerRotator

    class Engine < Rails::Engine
      initializer 'rotator serves assets' do |app|
        app.middleware.insert_after ::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public"
      end
    end
    
  end
end
