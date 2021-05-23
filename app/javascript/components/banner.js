import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  const tag = document.querySelector('#banner-typed-text')
  if(tag) {
    new Typed('#banner-typed-text', {
      strings: ["Moon Prism Power Make Up!", "Create your Sailor Warrior"],
      typeSpeed: 50,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
