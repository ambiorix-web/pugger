ctx <- NULL
.onLoad <- \(...){
  ctx <<- V8::v8()
  ctx$source(
    system.file("pug.js", package = "pugger")
  )
}
