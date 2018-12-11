module ApplicationHelper
  def to_all(posts, evaluation)
    if posts.empty?
      post = "まだ未評価です"
    else
      post = posts.map(&:"#{evaluation}").sum / posts.count
      if post <= 1.4
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

  def to_rank(airline)
    rank                    = {}
    rank["#{airline.name}"] = (airline.posts.map(&:star_full).sum / airline.posts.count)
    if rank["#{airline.name}"] <= 1.6
      p "★"
    elsif rank["#{airline.name}"] <= 2.9
      p "★★"
    elsif rank["#{airline.name}"] <= 3.4
      p "★★★"
    elsif rank["#{airline.name}"] <= 4.4
      p "★★★★"
    else
      p "★★★★★"
    end
  end

  def to_star(star)
    if star <= 1.5
      p "★"
    elsif star <= 2.5
      p "★★"
    elsif star <= 3.5
      p "★★★"
    elsif star <= 4.4
      p "★★★★"
    else
      p "★★★★★"
    end
  end
end
