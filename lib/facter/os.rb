facter.add('os') do
  setcode do
    Facter.value(:operatingsystem)
  end
end
