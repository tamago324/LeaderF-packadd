scriptencoding utf-8

let g:Lf_Extensions = get(g:, 'Lf_Extensions', {})
let g:Lf_Extensions.packadd = {
\   'source': string(function('lf_packadd#source'))[10:-3],
\   'accept': string(function('lf_packadd#accept'))[10:-3],
\}
