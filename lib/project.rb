require "pry"

class Project

  attr_reader :name, :backers

  def initialize(name)
    @backers = []
  end


end
