scriptencoding utf-8

function! lf_packadd#source(args) abort
    let l:result = []
    for path in split(globpath(&packpath, '/pack/*/opt/*'))
        if isdirectory(path)
            call add(l:result, fnamemodify(path, ':t'))
        endif
    endfor
    return l:result
endfunction

function! lf_packadd#accept(line, args) abort
    execute 'packadd '.a:line
endfunction
