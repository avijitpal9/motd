Facter.add('os') do
  setcode do
    os=Facter.value(:operatingsystem)
    os
  end
end
