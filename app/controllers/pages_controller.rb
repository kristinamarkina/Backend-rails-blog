class PagesController < ApplicationController
  def index
    @pages = Page.all
  end
  def show
    @page = Page.find(params[:id])
    render string: @page.title
  end
end
