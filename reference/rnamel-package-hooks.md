# Package hooks

Registers the bundled web assets (`inst/app/www`) under a stable
resource prefix so the Shiny UI can link to the stylesheet with
`href = "rnaflow/..."`. Without this the `<link>` in
[`app_ui()`](https://KmBioChemo.github.io/RNAmel/reference/app_ui.md)
would 404 and none of the app's styling would load.
