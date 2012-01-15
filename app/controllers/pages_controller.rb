class PagesController < ApplicationController
  def home
  end

  def pricing
    @title = "Price Plans"
  end

  def register
    @title = "Sign Up"
  end

  def contact
    @title = "Contact Us"
  end

end
