/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

//const darkMode = document.querySelector(".theme-toggle");
//
//function darkify() {
//  document.documentElement.classList.toggle("theme--night");
//}
//
//darkMode.addEventListener("click", darkify);
//
//darkify();


//Dark theme JS

var btn = document.getElementById('btn');
document.body.classList.add('day');

btn.onclick = function() {
  document.body.classList.toggle('night');
  document.body.classList.toggle('day');
}
