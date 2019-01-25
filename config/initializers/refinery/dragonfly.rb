# encoding: utf-8
Refinery::Dragonfly.configure do |config|

    # Set the S3 options using means other than securely by environment variables.
    # If you have to.
    # config.s3_bucket_name = ENV['S3_BUCKET']
    # config.s3_region = ENV['S3_REGION']
    # config.s3_access_key_id = ENV['S3_KEY']
    # config.s3_secret_access_key = ENV['S3_SECRET']
  
    # When true will use Amazon's Simple Storage Service instead of
    # the default file system for storing resources and images
    # Use a custom Dragonfly storage backend instead of the default
    # file system for storing resources and images
    # config.dragonfly_custom_backend_class = <%= Refinery::Dragonfly.custom_backend_class.inspect %>
    # config.dragonfly_custom_backend_opts = <%= Refinery::Dragonfly.custom_backend_opts.inspect %>
  
    # Should set this if concerned about DOS attacks. See
    # http://markevans.github.com/dragonfly/file.Configuration.html#Configuration
  
    # config.dragonfly_secret         = <%= Refinery::Dragonfly.dragonfly_secret.inspect %>
  
    # These are the default values which can be overriden here. Other Dragonfly config options are also available. See
    #  refinerycms-dragonfly/lib/refinery/dragonfly/configuration.rb and http://markevans.github.com/dragonfly/file.Configuration.html#Configuration
  
    # config.dragonfly_url_format     = <%= Refinery::Dragonfly.dragonfly_url_format.inspect %>
    # config.dragonfly_url_host       = <%= Refinery::Dragonfly.dragonfly_url_host.inspect %>
    # config.dragonfly_url_segment    = <%= Refinery::Dragonfly.dragonfly_url_segment.inspect %>
    # config.verbose_cache_logging    = <%= Refinery::Dragonfly.verbose_cache_logging.inspect %>
  
  end