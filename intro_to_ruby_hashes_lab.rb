def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  new_hash = base_hash
  new_hash[:railroads][:pieces] = 4
  new_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  new_new_hash = monopoly_with_second_tier
  new_new_hash[:railroads][:rent_in_dollars] = {:one_piece_owned => 25, :two_pieces_owned => 50,:key3 => 3, :key4 => 4}
  new_new_hash[:railroads][:names] = {:key5 => 5, :key6 => 6,:key7 => 7, :key8 => 8}
  new_new_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
