Facter.add('myhost') do
  confine :osfamily => 'RedHat'
  setcode do
    'Host1'
  end
end
