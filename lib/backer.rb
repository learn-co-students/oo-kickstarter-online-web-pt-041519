class Backer
  attr_reader :name,:backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(proj)
    @backed_projects << proj
    proj.backers << self
  end

end
