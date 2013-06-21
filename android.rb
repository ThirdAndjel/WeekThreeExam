
class AndroidFactory
  attr_accessor(:name)
  def initialize (name, type)
    @name = name
    @type = type
  end

  def namecall
    print @name
  end

  def typecall
    print @type
  end

  def confirm_roll
    puts "#{@name} loves to #{@type}"
  end

end

android1 = AndroidFactory.new("Suave", "Dance")
android1.namecall
android1.typecall
android1.confirm_roll

