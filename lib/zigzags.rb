require 'bundler/setup'

i = 1
i_spaces = 24 - i
j = 24
j_spaces = 24 - j

loop do
  until i == 24
    spaces = (i_spaces + j_spaces) / 2

    puts '*' * i + " " * spaces + 'b' + ' ' * spaces + '*' * j + '*' * i + 
      " " * spaces + 'b' + ' ' * spaces + '*' * j + '*' * i + " " * spaces +
      'b' + ' ' * spaces + '*' * j + '*' * i + " " * spaces + 'b' + 
      ' ' * spaces + '*' * j

    i += 1
    i_spaces = 24 - i
    j -= 1
    j_spaces = 24 - j
    sleep(0.01)
  end

  until j == 24
    spaces = (i_spaces + j_spaces) / 2

    puts '*' * i + " " * spaces + 'b' + ' ' * spaces + '*' * j + '*' * i +
      " " * spaces + 'b' + ' ' * spaces + '*' * j + '*' * i + " " * spaces +
      'b' + ' ' * spaces + '*' * j + '*' * i + " " * spaces + 'b' + 
      ' ' * spaces + '*' * j
    i -= 1
    i_spaces = 24 - i
    j += 1
    j_spaces = 24 - j
    sleep(0.01)
  end
end