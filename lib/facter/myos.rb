Facter.add('myos') do
  setcode do
    Facter.value(:operatingsystem)
  end
end
