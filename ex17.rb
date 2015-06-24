from_file, to_file = ARGV; in_file = open(from_file).read; $stdin.gets; out_file = open(to_file, 'w').write(in_file)

puts "Copying from #{from_file} to #{to_file}.\nThe input file is #{in_file.length} bytes long\nDoes the output file exist? #{File.exist?(to_file)}"

#we could do these two on one line, how?

out_file = open(to_file).write(in_file)

in_file.close
out_file.close

# Study drills
# 1.
# 2.hmm... it works but the close method error is still very confusing.
# 3.
# 4. still need to do this.
