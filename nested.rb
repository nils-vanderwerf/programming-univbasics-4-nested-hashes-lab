
def hopper
	programmer_hash = {
    :known_for => "COBOL",
    :languages => ["COBOL", "FORTRAN"]
  }
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
  programmer_hash = {
    :known_for => "Object Orientation",
    :languages => ["COBOL", "FORTRAN"]
  }
  programmer_hash[:known_for]
end

def dennis_ritchies_language
  programmer_hash = {
    :known_for => "C",
    :languages => ["COBOL", "FORTRAN"]
  }
  programmer_hash[:known_for]
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
# }
# return the entire updated hash

	programmer_hash = {
    :yukihiro_matsumoto => {
      :known_for => "Ruby",
      :languages => ["LISP", "C"]
    }
  }
 	programmer_hash
end


def changing_alan
  # change what Alan Kay is :known_for to the value of the alans_new_info variable. 
  # return the entire updated hash

  programmer_hash = {
    :alan_kay => {
      :known_for => "GUI",
      :languages => ["COBOL", "FORTRAN"]
    }
  }

  programmer_hash
end

def adding_to_dennis
  # add "Assembly" to Dennis Ritchie's languages array
  # return the entire updated hash

	programmer_hash = {
    :dennis_ritchie => {
      :languages => ["COBOL", "Assembly", "FORTRAN"]
    }
  }

end

adding_to_dennis
