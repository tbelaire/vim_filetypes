
call coquille#FNMapping()

function! LaunchHoq()
    let g:coquille_coqtop_path="hoqtop"
    let b:syntastic_checkers = ["hoqtop"]
    call coquille#Launch()
endfunction

command! -bar -buffer -nargs=* -complete=file HoqLaunch call LaunchHoq()

