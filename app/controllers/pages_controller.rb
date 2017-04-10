class PagesController < ApplicationController
    def welcome
      @header = "Chooo choooo ruby on rails"
    end

    def about
      render :about
    end
    def contest
      render :contest
    end
    before_action :set_kitten_url, only: [:kitten, :kittens]
    def kitten
    end
    def kittens
    end
    # def kitten
    #   requested_size = params[:size]
    #   @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
    # #  render :kitten
    # end
    # def kitten
    #   requested_size = params[:size]
    #   @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
    #   end

  def set_kitten_url
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end
end
