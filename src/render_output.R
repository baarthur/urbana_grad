install.packages("quarto")

quarto::quarto_render(
  "src/lista_1.qmd",
  output_format = "pdf",
  output_file = "output/Lista 1 de Economia Urbana"
)

rmarkdown::render(
  input = here::here("src/2_notas de aula.Rmd"),
  output_format = "pdf_document",
  output_file = "Notas - Aula 12",
  output_dir = here::here("output/"))