// Note interface files are still recommended as a general best practice
// since they give you better separate compilation units and also
// they're better for documentation.

module A: {
  let b: int
} = {
  let a = 3
  let b = 4
  Js.log("Oi restart on save!")
}