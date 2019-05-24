class Project
attr_reader :title, :backers

  def initialize(proj_title)
    @title = proj_title
    @backers = []
  end

  def add_backer(Backer.name)
    @backers << Backer.name
    back_project(Project.title)
  end


end
