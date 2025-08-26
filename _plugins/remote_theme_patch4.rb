# _plugins/remote_theme_patch4.rb
# Monkey-patch for jekyll-remote-theme to define a valid? method

module Jekyll
  module RemoteTheme
    class Theme
      def valid?
        true
      end
    end
  end
end
