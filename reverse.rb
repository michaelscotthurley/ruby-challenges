#reverse

class String
  def reverse_string
    half_length = self.length / 2
    half_length.times {|i| self[i], self[-i-1] = self[-i-1], self[i] }
    self
  end
end

string_to_reverse = "Beach House is awesome"
string_to_reverse.reverse_string
puts string_to_reverse

