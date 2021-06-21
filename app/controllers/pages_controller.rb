class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chateau_laguiole]

  def home
  end

end
