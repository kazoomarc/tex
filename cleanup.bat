for /r %%G in (*.out *.fdb_latexmk *.f *.gz *.log *.pdf) do git rm --cached "%%G"

