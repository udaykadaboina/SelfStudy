class PagesController < ApplicationController
  def home
  	@criteria = Criterion.all
  end

  def about
  end
end
