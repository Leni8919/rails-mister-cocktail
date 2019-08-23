const btnAddIndredient = document.querySelector("#btn-add-ingredient");
const boxToShow = document.querySelector("#collapseExample");



btnAddIndredient.addEventListener(click, (event) => {
  // Do something (callback)
  boxToShow.classList.toggle("show");
});

// const loadDynamicBannerText = () => {
//   new Typed('#banner-typed-text', {
//     strings: ["Your daily dose of drinkable fun."],
//     typeSpeed: 30,
//     loop: false
//   });
// }

// export { loadDynamicBannerText };

// element.addEventListener(eventType, (event) => {
//   // Do something (callback)
// });
