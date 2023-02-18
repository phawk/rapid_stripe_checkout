class CheckoutsController < ApplicationController
  def new
  end

  def create
    redirect_to "https://www.google.com", allow_other_host: true
  end

  def success
  end
end
