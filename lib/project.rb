class Project
attr_reader :title, :backers

  def initialize(proj_title)
    @title = proj_title
    @backers = []
  end

  def add_backer(new_backer_name)
    @backers << new_backer_name
    back_project(title)
  end


end
