class ReviewsController < ApplicationController
    def new 
        @reviews = Reviews.all
    end
end
