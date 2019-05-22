require_relative "../lib/project.rb"
class Backer
  attr_reader :backed_projects
  attr_accessor :name, :project
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def back_project(project)
    @backed_projects << project
    project.backers << self 
  end #end back_project
  
end #end class