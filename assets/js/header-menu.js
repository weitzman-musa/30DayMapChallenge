let menubutton = document.querySelector('#menubutton');
let siteheader = document.querySelector('.site-header');

menubutton.addEventListener('click', () => {
  siteheader.classList.toggle('menu-panel-open');
});
