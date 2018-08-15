class StaticPagesController < ApplicationController
  def home
    @search = User.ransack(params[:q])
    @user = @search.result
  end
end
