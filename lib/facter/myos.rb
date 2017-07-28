Facter.add('myos') do
  setcode do
    myos=Facter.value(:operatingsystem)
    myos
  end
end
