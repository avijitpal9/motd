Facter.add('myos') do
  setcode do
    begin
    Facter::Core::Execution.exec('sleep 10', :timeout => 5)
     'Did not timeout'
   rescue Facter::Core::Execution::ExecutionFailure
      'timeout'
   end
  end
end
