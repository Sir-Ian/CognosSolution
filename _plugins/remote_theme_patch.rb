# _plugins/remote_theme_patch.rb
# Monkey-patch for jekyll-remote-theme to add missing configure_sass method

module Jekyll
  module RemoteTheme
    class Theme
      def configure_sass(site)
        # no-op for compatibility with Jekyll 4.x
      end
    end
  end
end
