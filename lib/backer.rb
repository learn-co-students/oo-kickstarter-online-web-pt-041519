class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(magic)
    @backed_projects << magic
    magic.backers << self
  end

end
