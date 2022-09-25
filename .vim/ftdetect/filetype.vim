augroup filetypedetect
 au! BufRead,BufNewFile in.*           setfiletype lammps
 au! BufRead,BufNewFile *.lmp          setfiletype lammps
 au! BufRead,BufNewFile *.llt          setfiletype python
 au! BufRead,BufNewFile .bash*         setfiletype sh
augroup END
