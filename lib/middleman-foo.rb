require "middleman-core"
require "middleman-foo/version"


::Middleman::Extensions.register(:foo) do
  require 'middleman-foo/extension'
  ::Middleman::Foo::Extension
end
