module Middleman
  module Xxx
    module Extension < Middleman::Extension
      option :sample_option, "default value", "explanation"
      
      def initialize(klass, options_hash={}, &block)
        super

        klass.set :xxx_settings, options
      end

      # self.define_helpers = [Helpers]

      def afer_configuration
        #...
      end

    end
  end
end ## module Middleman
