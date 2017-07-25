Facter.add('myip') do
  setcode do
    Facter::Core::Execution.exec('date')
  end
end

Facter.add('myip2') do
  setcode do
    Facter::Code::Execution.exec()
  end
end
