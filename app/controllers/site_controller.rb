class SiteController < ApplicationController

  def home
    @theatres = Theatre.all
  end

  def about

  end

end
