module PostsHelper
  def to_all(posts)
    if posts.empty?
      post = "まだ未評価です"
    else
      post = posts.map(&:star_full).sum / posts.count
      if post <= 1.6
        p "★"
      elsif post <= 2.4
        p "★★"
      elsif post <= 3.4
        p "★★★"
      elsif post <= 4.4
        p "★★★★"
      else
        p "★★★★★"
      end
    end
  end

  def to_star(star)
    if star == 1
      p "★"
    elsif star == 2
      p "★★"
    elsif star == 3
      p "★★★"
    elsif star == 4
      p "★★★★"
    else
      p "★★★★★"
    end
  end
end
