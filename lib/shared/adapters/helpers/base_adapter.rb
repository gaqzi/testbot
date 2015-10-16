class BaseAdapter
  attr_reader :args

  def initialize(args = '')
    @args = (args && args != true) ? args : nil
  end

  def base_path
    self.class.base_path
  end

  def test_files(*args)
    self.class.test_files(*args)
  end

  def get_sizes(*args)
    self.class.get_sizes(*args)
  end

  def type
    self.class.type
  end

  def requester_port
    self.class.requester_port
  end
end
