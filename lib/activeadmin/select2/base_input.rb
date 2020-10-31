module ActiveAdmin
  module Select2
    module Inputs
      module Base
        def collection_from_options
          if options[:collection].is_a?(Proc)
            template.instance_exec(&options[:collection])
          else
            super
          end
        end
      end
    end
  end
end