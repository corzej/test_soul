class MainController < ApplicationController
  def home
  	@freeboards = Freeboard.last(2)
  end

  def about
  end
end
