class MainController < ApplicationController
  def index
    @app_name = "Post Management Application"
  end

  def about
    @developer_name = "Marco Mustafa"
  end
end