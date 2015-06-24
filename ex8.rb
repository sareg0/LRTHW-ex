#here you are creating a string, containing 4
formatter = "%{first} %{second} %{third} %{fourth}"

#below you are printing '1 2 3 4', by assigning the number 1-4 to the four __
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#below you are printing 'one two three four', by assigning the words one-four to the four __
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#below you are printing 'true false true false' by assigning 'true' or 'false' to the four __
puts formatter % {first: true, second: false, third: true, fourth: false}
#below you are simply printing the string from line 2, by calling the variable formatter four times.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# below you are printing four strings, by assigning them to one of the four __
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
