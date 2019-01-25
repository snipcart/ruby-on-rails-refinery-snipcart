module Refinery
  module Products
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::Products

      engine_name :refinery_products

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "products"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.products_admin_products_path }
          plugin.pathname = root
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::Products)
      end
    end
  end
end
