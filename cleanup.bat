for /r %%G in (*.out *.fdb_latexmk *.f *.gz *.log *.pdf *.bat) do git rm --cached "%%G"

