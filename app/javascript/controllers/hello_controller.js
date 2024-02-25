import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    this.element.textContent = "Hello World!"
  }

}
  window.addEventListener('scroll', () => {
    document.querySelector('nav').classList.toggle
    ('window-scroll' , window.scrollY >0)
 }) 










