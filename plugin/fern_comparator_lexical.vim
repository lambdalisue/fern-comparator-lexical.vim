if exists('g:fern_comparator_lexical_loaded')
  finish
endif
let g:fern_comparator_lexical_loaded = 1

call extend(g:fern#comparators, {
      \ 'lexical': function('fern#comparator#lexical#new'),
      \})
