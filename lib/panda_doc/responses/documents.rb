module PandaDoc
  module Responses
    class Documents < Representable::Decorator
      include Representable::Hash

      collection :results, class: PandaDoc::Objects::Document do
        property :uuid, as: :id
        property :status
        property :name
        property :created_at, as: :date_created
        property :updated_at, as: :date_modified
      end
    end
  end
end