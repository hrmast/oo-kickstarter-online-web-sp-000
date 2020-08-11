require "pry"

class Backer

  attr_reader :name, :backed_projects, :project

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(Project)
    @backed_projects << Project
    @backers << self
    #binding.pry
  end

end
