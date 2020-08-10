require "pry"

class Backer

  attr_reader :backed_projects, :name

  def initialize(backed_projects)
    @backed_projects = []
    @name = name
  end


end
