Facter.add('myhost') do
  confine :osfamily => 'RedHat'
  setcode do
    'Host'
  end

 confine :osfamily => 'RedHat1'
  setcode do
    'Host1'
  end

end
