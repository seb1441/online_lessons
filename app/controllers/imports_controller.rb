class ImportsController < ApplicationController
  def create
    import = Import.new(import_params)

    if import.save
    end
  end

  private

    # Only allow a list of trusted parameters through.
    def import_params
      params.require(:import).permit(:file, :importable_type)
    end
end
