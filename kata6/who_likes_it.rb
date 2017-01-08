def likes(names)
  names_arr = names.length
  case names_arr
  when 0
    return "no one likes this"
  when 1
    return "#{names[0]} likes this"
  when 2
    return "#{names[0]} and #{names[1]} like this"
  when 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    return "#{names[0]}, #{names[1]} and #{names_arr - 2} others like this"
  end
end
