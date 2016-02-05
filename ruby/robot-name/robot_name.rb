class Robot
  def name
    @name ||= begin
      [
        ("A".."Z"),
        ("A".."Z"),
        ("0".."9"),
        ("0".."9"),
        ("0".."9"),
      ].map{|r| r.to_a.sample}.join
    end
  end

  def reset
    @name = nil
  end
end
