module Middleman
  module Hello
    class Extension < ::Middleman::Extension
      def initialize(app, options_hash = {}, &block)
        super
      end

      helpers do
        def say_hello
          "hello from extension"
        end
      end
    end
  end
end
