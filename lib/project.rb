class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  # Add project to Project's backers array and Backer's backed_projects array 
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
