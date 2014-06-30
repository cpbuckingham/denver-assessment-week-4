class DogHTMLPage

  def initialize(dog_array)
    @dog_array = dog_array
  end

  def title
    if @dog_array.length > 0
      p "<h1>There are #{@dog_array.length.to_s} dogs</h1>"
    else
     p "<h1>There are no dogs</h1>"
    end
end

  def list
    if @dog_array.length == 0 then p ""
    else
      list_string = "<ul>"
      @dog_array.each do | dog |
        list_string += "<li>#{dog[:name]}</li>"
      end
      p list_string + "</ul>"
    end
  end
end


