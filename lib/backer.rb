require "pry"

class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(Project)
    @backed_projects << project
    @backers << self
    #binding.pry
  end

end
