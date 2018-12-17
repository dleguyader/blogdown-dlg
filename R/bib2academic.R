library(bib2academic)
wd <- getwd()
setwd(paste(wd, 'prep_bib_publi_conf_papier', sep="/"))
# Génère 2 dossiers: my-md-folder and my-bib-folder
bib2acad("dlg_publications.bib", overwrite = FALSE)
# Copier le contenu de "my-bib-folder" dans static/files/citations/
# Copier le contenu de "my-md-folder" dans content/publication

setwd(paste(wd, 'prep_bib_talks', sep="/"))
bib2acad("dlg_talks.bib", overwrite = FALSE)

# Copier le contenu de "my-md-folder" dans content/talks

setwd(wd)
