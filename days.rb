# def get_day_name(day)
#   day_name = ""

#   if day == "mon"
#     day_name = "monday"
#   elsif day

#   return day_name
# end

DAYS = {
  mon: "monday",
  tue: "tuesday",
  wed: "wednesday",
  thu: "thursday",
  fri: "friday",
  sat: "saturday",
  sun: "sunday",
  bonus: "pls type next #{}"
}
p "pls give a day"
input = gets.chomp.to_sym

p DAYS[input]

# def get_day_name(day)
#   case day
#   when "mon"
#     "monday"
#   when "tue"
#     "tuesday"
#   when "wed"
#     "wednesday"
#   when "thu"
#     "thursday"
#   when "fri"
#     "friday"
#   when "sat"
#     "saturday"
#   when "sun"
#     "sunday"
#   end
# end

# p "pls give a day"
# input = gets.chomp()

# p get_day_name(input)
