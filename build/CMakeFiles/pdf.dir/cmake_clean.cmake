file(REMOVE_RECURSE
  "resume-blx.bib"
  "resume.aux"
  "resume.bbl"
  "resume.blg"
  "resume.dvi"
  "resume.glg"
  "resume.glo"
  "resume.gls"
  "resume.idx"
  "resume.ilg"
  "resume.ind"
  "resume.ist"
  "resume.lof"
  "resume.log"
  "resume.out"
  "resume.pdf"
  "resume.ps"
  "resume.synctex.bak.gz"
  "resume.synctex.gz"
  "resume.tex.aux"
  "resume.toc"
  "resume.xdy"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pdf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
