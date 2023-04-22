def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    arr
  end
end