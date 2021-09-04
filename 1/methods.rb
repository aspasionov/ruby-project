def devision(name = '', age = nil, weight = 70)
	var = 'Hello'

	if name != 'dasha' && age == nil
		var += ' World'
		return var
	end

	return age, weight
end

 devision('dasha', 21)
 devision('pasha', 25, 70)
 devision('sasha', 20, 90)
 devision 'anton'

 puts devision 'dasha', 22

