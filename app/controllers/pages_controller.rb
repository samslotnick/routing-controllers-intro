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
end
