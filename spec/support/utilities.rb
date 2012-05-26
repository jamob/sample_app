def full_title(page_title)
  basic_title = "Sample App"
  if page_title.blank?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
