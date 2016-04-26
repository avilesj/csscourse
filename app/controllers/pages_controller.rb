class PagesController < ApplicationController
    def index
      @latitude = 18.5015488
      @longitude = -69.9420843
      @zoom = 17
      @title = "Centro de Atención Integral Familiar"
      @width = 36
      @height = 36

      @hash = [:lat => @latitude, :lng => @longitude, :picture => {
                      :url    => "#{view_context.asset_path('caifsmall.png')}",
                       :width  => @width,
                       :height => @height,
                       }, :infowindow => @title]
    end

end
