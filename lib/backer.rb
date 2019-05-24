class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(Project.name)
    @backed_projects << Project.name
    add_backer(Self.name)
  end

end
