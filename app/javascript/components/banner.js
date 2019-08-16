import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Your daily dose of drinkable fun."],
    typeSpeed: 30,
    loop: false
  });
}

export { loadDynamicBannerText };
