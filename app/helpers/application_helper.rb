module ApplicationHelper
  def to_all(posts, evaluation)
    if posts.empty?
      post = "まだ未評価です"
    else
      post = posts.map(&:"#{evaluation}").sum / posts.count
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

  def to_rank(airline)
    aaa                    = {}
    aaa["#{airline.name}"] = (airline.posts.map(&:star_full).sum / airline.posts.map(&:id).count)
    if aaa["#{airline.name}"] <= 1.6
      p "★"
    elsif aaa["#{airline.name}"] <= 2.4
      p "★★"
    elsif aaa["#{airline.name}"] <= 3.4
      p "★★★"
    elsif aaa["#{airline.name}"] <= 4.4
      p "★★★★"
    else
      p "★★★★★"
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

  def rank(posts)
    # rank = posts.map(&:"#{evaluation}").sort.reverse[0..4]
    rank = posts.order(star_full: :desc)[0..4]
  end

end
