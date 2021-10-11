def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_nome = "Tuesday"
    when "wed"
        day_nome = "Wednsday"
    when "thu"
        day_nome = "Thursday"
    when "fri"
        day_nome = "Friday"
    when "sat"
        day_nome = "Saturday"
    when "sun"
        day_nome = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("thseasu")