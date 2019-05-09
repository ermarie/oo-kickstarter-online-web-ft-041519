class Project

  @@backed_projects = []

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.back_project(project)
    @@backed_projects << project
  end

end
