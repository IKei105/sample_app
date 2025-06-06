class User
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @name  = attributes[:first_name]
    @name  = attributes[:last_name]
    @email = attributes[:email]
  end

  def formatted_email
    self.full_name
  end

  def full_name
    "#{@first_name} #{@last_name}>"
  end
end
