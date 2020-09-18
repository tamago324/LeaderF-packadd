command! -bar -nargs=0 LeaderfPackadd call execute("Leaderf packadd")

" In order to be listed by :LeaderfSelf
call g:LfRegisterSelf('LeaderfPackadd', 'packadd')
