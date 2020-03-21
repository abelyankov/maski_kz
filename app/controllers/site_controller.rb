class SiteController < ApplicationController
  def index
      @maski = Maski.last
  end
end
