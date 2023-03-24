module Findable
  def find_by_name(name)
    self.all.to_a.detect{|a| a.name == name}
  end
end
