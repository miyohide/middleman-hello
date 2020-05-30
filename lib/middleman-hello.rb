require 'middleman-core'
require 'middleman-hello/version'

::Middleman::Extensions.register(:hello) do
  require 'middleman-hello/extension'
  ::Middleman::Hello::Extension
end
