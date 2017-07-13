class Comment
  attr_accessor :picture
  @@all = []
  def self.all
    @@all
  end
  def initialize(description)
    @description = description
    @@all << self
  end

  def description
    @description
  end

  # def picture
  #   @picture
  # end

  # def picture=(picture)
  # @picture = picture
  # end
end
