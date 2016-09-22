class HomeController < ApplicationController
  def index
    if user_signed_in?
        redirect_to question_path
    end
  end
end
