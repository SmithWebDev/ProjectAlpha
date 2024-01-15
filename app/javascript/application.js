// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

window.onmousedown = e => {
  console.log(e.clientX);
}
