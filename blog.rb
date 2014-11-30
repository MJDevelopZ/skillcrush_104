class BlogPost
  
  def initialize(aTitle, someContent)
    @title = aTitle
    @content = someContent
  end

  def get_title 
    return @title
  end

  def get_content
    return @content
  end

  def timeCreated
    @time = Time.new(year, month, day, hour, min)
  end
 
  def get_time
    return @time
  end
end

first_post = BlogPost.new("First Attempt", "Please work")
first_post_time = first_post.get_time

puts "#{first_post} at #{first_post_time}"