# Generated via
#  `rails generate hyrax:work Work`
module Hyrax
  # Generated form for Work
  class WorkForm < Hyrax::Forms::WorkForm
    self.model_class = ::Work
    # Add Imago terms here
    self.terms += [:resource_type, :collection_code]
  end
end
