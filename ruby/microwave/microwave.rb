# class Microwave
#   def initialize(time)
#     @time = time
#   end
#
#   def timer
#     case
#     when @time < 100
#       Time.at(@time).strftime("%M:%S")
#     when @time < 1000
#       convert(@time.to_s.chars.prepend(0).join)
#     else
#       convert(@time.to_s)
#     end
#   end
#
#   private
#
#   def convert(num)
#     chars_arr = num.chars
#     secs = chars_arr.pop(2).join
#     "#{chars_arr.join}:#{secs}"
#   end
# end

class Microwave
  def initialize(sec)
    @sec = sec
  end

  def timer
    sec_elapse = ((@sec / 100) * 60) + @sec % 100
    (Time.new(0) + sec_elapse).strftime('%M:%S')
  end
end
