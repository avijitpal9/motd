Facter.add('myhost') do
  confine :osfamily => 'RedHat1'
  setcode do
    'Host 1st'
  end
end

Facter.add('myhost') do
 confine :osfamily => 'RedHat'
  setcode do
    'Host 2nd'
  end

end
