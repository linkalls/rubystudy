filename = ARGV[0]
file = File.open(filename)
text = file.read
print text
file.close


filename = ARGV[0]
text = File.read(filename)
print text

print File.read(ARGV[0])


