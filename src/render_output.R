install.packages("quarto")

quarto::quarto_render(
  "src/lista_1.qmd",
  output_format = "pdf",
  output_file = "output/Lista 1 de Economia Urbana"
)


rmarkdown::render(
  input = here::here("index.Rmd"),
  output_format = "xaringan::moon_reader",
  output_file = "index.html")


rmarkdown::render(
  input = here::here("src/2_notas de aula.Rmd"),
  output_format = "pdf_document",
  output_file = "Notas - Aula 10 (semana 12).pdf",
  output_dir = here::here("output/"))
