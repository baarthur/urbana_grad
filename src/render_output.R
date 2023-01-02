install.packages("quarto")

quarto::quarto_render(
  "src/lista_1.qmd",
  output_format = "pdf",
  output_file = "output/Lista 1 de Economia Urbana"
)