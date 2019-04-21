module Refinery
  module Dashboard
    class << self
      attr_accessor :root
      def root
        @root ||= Pathname.new(File.expand_path('../../', __FILE__))
      end
    end

    class Engine < ::Rails::Engine

      initializer 'serve static assets' do |app|
        app.middleware.insert_after ::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public"

        Refinery::Plugin.register do |plugin|
          plugin.pathname = root
          plugin.name = 'refinery_dashboard'
          plugin.url = {:controller => '/admin/dashboard', :action => 'index'}
          plugin.menu_match = /(admin|refinery)\/(refinery_)?dashboard$/
          plugin.directory = 'dashboard'
          plugin.always_allow_access = true
        end
      end

      config.after_initialize do
        Refinery.register_engine(Refinery::Dashboard)
      end
    end
  end
end
