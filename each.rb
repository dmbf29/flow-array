musicians = ['william', 'arnaud', 'sho', 'tj']

# musician is the parameter (placeholder)
# for musician in musicians
#   puts musician
# end
capped = []
# musician is the parameter (placeholder)
musicians.each do |musician|
  capped << musician.upcase
end

p capped
p musicians
# musicianss.each { |musician| puts musician.upcase }
