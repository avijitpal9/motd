Facter.add('myip') do
  setcode do
    Facter::Core::Execution.exec('date')
  end
end
