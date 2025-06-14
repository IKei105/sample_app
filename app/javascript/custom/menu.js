// app/javascript/custom/menu.js

document.addEventListener("turbo:load", function() {
  let account = document.querySelector("#account");
  if (account) {
    account.addEventListener("click", function(event) {
      event.preventDefault(); // クリックしてもページ遷移しないようにする
      let menu = document.querySelector("#dropdown-menu");
      menu.classList.toggle("active"); // activeつけたり消したり
    });
  }
});
