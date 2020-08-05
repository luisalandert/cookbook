class HomeController < ApplicationController
    def index
        # render plain: 'TREINADEV'
        # render :index #usar se essa action for rodar outra view que nao for index
        @recipes = Recipe.all
    end
end