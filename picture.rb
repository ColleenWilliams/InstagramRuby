class Picture
  def initialize(url)
    @url = url
  end

  def comments
    # go through all of the comments
    # and only choose the comments that have a picture
    # related to the one receiveing the method call
    Comment.all.select do |comment|
      comment.picture == self
    end
  end

  def url
    @url
  end
end
