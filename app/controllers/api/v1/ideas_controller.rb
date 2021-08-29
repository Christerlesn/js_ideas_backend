class Api::V1::IdeasController < ApplicationController
    def index
        ideas = Idea.all
        render json: ideas
    end

    def create
        idea = Idea.new(idea_params)
        if idea.save
            render json: idea, status: :accepted
        else
            render json: {errors: idea.errors.full_messages},
            status: :unprocessible_entity
        end
    end
    private

    def idea_params
        params.require(:idea).permit(:title, :description, :category_id)
    end
end