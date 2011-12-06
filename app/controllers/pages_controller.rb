class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def music
    @title = "Music"
  end

  def movie
    @title = "Movies"
  end

  def television
    @title = "TV Shows"
  end

  def maintenance
    @title = "Maintenance"
  end

end
