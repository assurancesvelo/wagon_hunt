class PagesController < ApplicationController

  def home
    @today = Date.today
  end


  def team
    @members = ["bob", "romain", "seb"]
  end


  def join_us

  end

end
