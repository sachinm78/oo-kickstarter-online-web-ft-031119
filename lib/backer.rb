class Backer
  attr_reader :name, :backed_projects
  attr_writer: :backers
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def add_backer(backer)
    @backers << backer
end