require "date"

days = Date.today - Date.new(1993, 2, 24)
puts (days.to_i)

# Date.todayで今日の日付を取得して、Date.new(1993, 2, 24)で1993年2月24日を取得して、その差を計算している
