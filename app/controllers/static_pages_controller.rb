class StaticPagesController < ApplicationController
  def home
    if current_user
      redirect_to friendships_path
    end
  end
end
