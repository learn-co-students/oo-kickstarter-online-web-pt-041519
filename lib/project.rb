class Project
attr_reader :title, :backers

  def initialize(proj_title)
    @title = proj_title
    @backers = []
  end

  def add_backer(backer_name)
    @backers << backer_name
  end


end
