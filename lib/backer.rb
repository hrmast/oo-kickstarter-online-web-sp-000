require "pry"

class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(project)
    @backed_projects << project
    @backers << self.name
    #binding.pry
  end

end
