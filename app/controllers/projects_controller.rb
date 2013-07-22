class ProjectsController < ApplicationController

def index
  @projects = Project.for
end

def new
  @project = @project.new
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
end
