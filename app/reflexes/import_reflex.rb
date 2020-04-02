class ImportReflex < ApplicationReflex
  delegate :current_user, to: :connection

  def perform
    sleep 10
    @response = "GG"
    @loading = false
  end
end
