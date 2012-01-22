class PagesController < ApplicationController
  def home
  end

  def pricing
    @title = "Price Plans"
  end

  def contact
    @title = "Contact Us"
  end

end
