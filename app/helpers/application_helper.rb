module ApplicationHelper
  def lorem
    simple_format(Faker::Lorem.paragraphs.join("\n"))
  end
end
