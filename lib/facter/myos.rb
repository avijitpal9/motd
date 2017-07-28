Facter.add('myos') do
  setcode do
    Facter::Core::Execution.exec('sleep 10', :timeout => 5)
    Facter.value(:operatingsystem)
  end
end
