require "middleman-core"
require "middleman-xxx/template"
require "middleman-xxx/version"


::Middleman::Extensions.register(:xxx) do
  require 'middleman-xxx/extension'
  ::Middleman::Aks::Extension
end
