class ProjectsController < ApplicationController

def index
end

def new
  @howto = @project.howtos.build
end

def create
  @howto = @project.howtos.build(params[:howto])
end

def show
end

def update
end

def destroy
end
