let today='thursday'

function Testday(today)
  echo g:today
  echo a:today
  if a:today == g:today
    return 1
  else
    return 0
  endif
endfunction
