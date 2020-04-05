class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def about
  end

  def contact
  end

  def home
  end

  def lessons
  end

  def reviews
  end

  def trial
  end
end
