def category(var)
	case var
	when 1..5
	return "Elementary"
	when 6..8
	return "Middle School"
	when 9..12
	return "High School"
	else 
	return "College"
	end
end

category(8)


