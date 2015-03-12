module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Talants"
    end
  end
end
