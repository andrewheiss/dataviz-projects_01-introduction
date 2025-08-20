# Save the data
readr::write_csv(datasets::penguins, "data/penguins.csv")

# Build answer key so that the plots to recreate exist in images/
quarto::quarto_render(
  "answers.qmd",
  output_format = c("html", "typst")
)
