formatter = '%{first} %{second} %{third} %{fourth}'

puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
puts formatter % { first: true, second: false, third: true, fourth: false }
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter
}

puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: 'But it didn\'t sing.',
  fourth: 'So I said goodnight.'
}

# additional test

puts formatter % {
  third: '1',
  second: '2',
  first: '3',
  fourth: '4'
}

puts formatter % {
  third: ' ',
  second: '2',
  first: [1, '3'],
  fourth: '4'
}

__END__

# puts "Testing format string: #{formatter % {third: '5', second: '2', first: '7', fourth: '4'}"
