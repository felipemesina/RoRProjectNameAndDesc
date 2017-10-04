class Project

  def initialize(name, desc)
    @project_name = name
    @project_desc = desc
  end

  def name
    puts "%s"  % @project_name
  end

  def desc
    puts "%s"  % @project_desc
  end

  def elevator_pitch
    puts "%s"  % @project_name + ", " "%s"   % @project_desc
  end



end
project1 = Project.new("Project1", "Description 1")
puts project1.name
project1.elevator_pitch
