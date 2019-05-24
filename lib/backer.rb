class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project = Project.new(name))
    @backed_projects << project
    project.backers << self
  end

end
