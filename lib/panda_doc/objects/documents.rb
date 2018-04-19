module PandaDoc
  module Objects
    class Documents
      include Virtus.model

      attribute :results, Array[Objects::Document]
    end
  end
end
