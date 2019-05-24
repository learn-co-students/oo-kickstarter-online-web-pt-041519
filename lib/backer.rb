class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(proj_title)
    @backed_projects << proj_title
    add_backer(name)
  end

end
