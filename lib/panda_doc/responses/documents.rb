module PandaDoc
  module Responses
    class Documents < Representable::Decorator
      include Representable::Hash

      collection :results, class: PandaDoc::Objects::Document do
        property :uuid
        property :status
        property :name
        property :created_at
        property :updated_at
      end
    end
  end
end