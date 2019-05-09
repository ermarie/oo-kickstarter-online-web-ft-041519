class Project

  @@backed_projects = []

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def bacl_project(Project)
    @@backed_projects << Project

end
