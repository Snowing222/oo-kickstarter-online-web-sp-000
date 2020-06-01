class Project
  attr_reader :backers, :project
  def initialized(project)
    @project=project
    @backers
  end

  def add_backer(backer)
    @backers<<backer
  end
end
