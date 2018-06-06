# Generated via
#  `rails generate hyrax:work Work`
module Hyrax
  class WorkPresenter < Hyrax::WorkShowPresenter
    #Imago custom fields go here
    delegate :collection_code, to: :solr_document
  end
end
