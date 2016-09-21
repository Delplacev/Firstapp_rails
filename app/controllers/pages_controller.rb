class PagesController < ApplicationController
  def home
    @titre = "home"
  end

  def contact
    @titre ="contact"
  end

  def help
    @titre = "help"
  end
end
