Facter.add('myhost') do
  confine :osfamily => 'RedHat'
  setcode do
    'Host 1st'
  end
end

Facter.add('myhost') do
 has_weight 100
 confine :osfamily => 'RedHat'
  setcode do
    'Host 2nd'
  end

end
