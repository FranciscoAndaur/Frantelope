class AuthorsController < ApplicationController
    def index
       @authors = Author.all 
       render json: @authors
    end
    
    def show
        @author = Author.find_by(id: params[:id])
        render json: @author
    end

    def login
        @author = Author.find_by(username: params[:usernameFromFrontEnd])
        if @author
            render json: @author 
        else
            render json: {error: "No author with that name exists"}
        end
    end

    # def create
    #     @author = Author.create(author_params)
    #     render json: @author
    # end


    # def update
    #     @author = Author.find(params[:id])
    #     @author.update(author_params)
    #     render json: @author
    # end

    # def destroy
    #     @author = Author.find(params[:id])
    #     @author.destroy
    #     render json: @author
    # end


    # def increase
    #     @author = author.find(params[:id])
    #     render json: @author
    # end

    private

    def author_params
        params.permit(:username)
    end
end
