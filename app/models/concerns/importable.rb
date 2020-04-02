module Importable
  extend ActiveSupport::Concern

  # included do
  # end

  class_methods do
    def imports
      Import.where(importable_type: name)
    end

    # rollback last import method?
  end
end
