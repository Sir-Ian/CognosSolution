# _plugins/remote_theme_patch2.rb
# Monkey-patch for jekyll-remote-theme to allow Theme.new to accept an argument

module Jekyll
  module RemoteTheme
    class Theme
      def initialize(raw_theme = nil)
        @raw_theme = raw_theme
      end
    end
  end
end
