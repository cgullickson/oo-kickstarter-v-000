class Project
  attr_accessor :title, :backers

  def initialize (title)
    @title = title
    @backers = []
  end

  def backers (backer)
    @backers << backer
  end

end
