require "os"

def my_os
  if OS.linux?
    "Linux"
  elsif OS.windows?
    "Windows"
  elsif OS.mac?
    "Mac"
  else
    "Can't identify the OS"
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o SO é #{my_os}"
