# Renderuje ceo sajt: u RStudiu pokreni source("build.R") iz korena projekta
for (f in c("index.Rmd", list.files(c("en", "sr"), "\\.Rmd$", full.names = TRUE)))
  rmarkdown::render(f, quiet = TRUE)
