class ImportsController < ApplicationController
  def create
    Import.create(import_params)
  end

  private

    # Only allow a list of trusted parameters through.
    def import_params
      params.require(:import).permit(:file, :importable_type)
    end
end
