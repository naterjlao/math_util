# Matrix Functions - 
# A Vector is an array of numbers 
# A Matrix is an array of vectors which represent the columns of the matrix

# Returns the scalar representation of the dot product of the vectors v1 and v2
# The two vectors must be the same dimensions and must only contain numbers
def dot(v1,v2) 
	if v1.class != Array || v2.class != Array || 
		v1.length != v2.length then 
		return false 
	end

	sum = 0
	i = 0

	while i < v1.length do
		sum += v1[i]*v2[i]
		i += 1
	end

	return sum
end

puts dot(1,[1,2,3])