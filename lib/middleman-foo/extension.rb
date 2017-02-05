module Middleman
  module Foo 
    class Extension < Middleman::Extension
      option :sample_option, "default value", "explanation"
      
      # self.define_helpers = [Helpers]

      def after_configuration
        #...
      end

    end
  end
end ## module Middleman
