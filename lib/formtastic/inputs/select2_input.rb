module Formtastic
  module Inputs

    class Select2Input < Formtastic::Inputs::SelectInput
      include ActiveAdmin::Inputs::Filters::Base

      def extra_input_html_options
        {
          :class => 'select2-input'
        }
      end
    end

  end
end
