musicians = ['william', 'arnaud', 'sho', 'tj']
# index         0          1        2      3

p musicians

# reading a value
musicians[0]

# Adding into an array
musicians << 'taki'

# musicians.push('taki')

# updating
musicians[0] = 'jethro'

# delete
# musicians.delete('taki')
musicians.delete_at(-1)

# CRUD
# C -> Create <<
musicians << 'taki'
# R -> Read [index]
musicians[0]
# U -> Update [index] = new_value
musicians[0] = 'jethro'
# D -> Destroy .delete(value) || .delete_at(index)
musicians.delete_at(-1)

p musicians
