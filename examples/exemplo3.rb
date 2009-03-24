class Myclass
  attr_accessor :myvar2

  @@count = 0
  def initialize
    @@count += 1
    @myvar = 10
  end

  def self.getcount
    @@count
  end

  def getcount
    @@count
  end

  def getmyvar
    @myvar
  end

  def setmyvar(myvar)
    @myvar = myvar
  end

  def myvar=(myvar)
    @myvar=myvar
  end
end
