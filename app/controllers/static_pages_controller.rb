class StaticPagesController < ApplicationController
  def home
      @params = params[:params]
  end

  def help
  end

  def about
  end

  def contact
  end
end
