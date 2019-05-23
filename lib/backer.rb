class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  # Add project to Project's backers array and Backer's backed_projects array 
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end


end
