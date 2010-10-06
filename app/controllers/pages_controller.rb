class PagesController < ApplicationController
  unloadable

  rescue_from ActionView::MissingTemplate, :with => proc {
    render :nothing => true, :status => 404
  }

  def show
    render :template => "pages/#{params[:id]}"
  end
end
