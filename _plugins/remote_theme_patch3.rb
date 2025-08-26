# _plugins/remote_theme_patch3.rb
# Monkey-patch for jekyll-remote-theme to allow Theme.new to accept arguments and add missing methods

module Jekyll
  module RemoteTheme
    class Theme
      def initialize(*args)
        @raw_theme = args.first
      end
      
      def configure_sass(site)
        # Compatibility no-op for Jekyll 4.x
      end
    end
  end
end
