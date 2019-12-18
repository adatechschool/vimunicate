" Petit bot qui devrait chercher une page wikipedia et afficher le résultat dans
" le fichier ouvert.

function! Wiki(search)
  execute 'read' 'https://fr.wikipedia.org/wiki/' . a:search
endfunction

command! -nargs=1 Wiki call Wiki(<args>)
