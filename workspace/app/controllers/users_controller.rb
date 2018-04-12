class UsersController < ApplicationController
    def hello
        @variable = 'Michael'
        @current_date = DateTime.now
        @users = User.where.not(name: 'Andrew')
        @post = Post.find_by(title: 'exampletitle')
    end
    
end