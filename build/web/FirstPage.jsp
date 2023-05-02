<%@page errorPage=".jsp" %>
<%@ page contentType="text/html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chandresh</title>
        <link href="https://fonts.googleapis.com/css2?family=Baloo+Bhai+2&family=Bree+Serif&family=Fredericka+the+Great&family=Koulen&family=Roboto:ital,wght@1,100&family=Source+Code+Pro:ital,wght@1,300&display=swap" rel="stylesheet">
        <link href="cssFile/css.css" rel="stylesheet" type="text/css"/><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
        <link href="cssFile/css.css" rel="stylesheet" type="text/css"/>

        <style>
            .icon-image:hover{
                cursor: pointer;
            }
            imag1{
                transform: rotate(360deg);
            }

            .img1:hover{
                border: 2px solid whitesmoke;
                border-radius: 2px;
                /*transform: rotate(angle);*/
                animation: rotate-btn  0.9s linear 1;
            }

            @keyframes rotate-btn {
                0% {
                    transform: rotate(0);
                }
                100% {
                    transform: rotate(-360deg);
                }
            }

            /*Dark theme Option 1*/

            /*            button{
                            radius:20px;
                        }*/

            /*button, input, optgroup, select, textarea {*/
            /*                margin: 20px;
                            font-family: inherit;
                            font-size: inherit;
                            line-height: inherit;
                        }*/

            .darkBtn{
                hight: 10000px;
                righ:1000px;
                left: 1000px;
            }

            * {
                text-transform: uppercase;
            }

            p {
                padding: 40px;
            }

            .day {
                -webkit-animation-name: today;
                animation-name: today;
                -webkit-animation-duration: .5s;
                animation-duration: .5s;
                background-color: #fff;
            }

            .night {
                -webkit-animation-name: tonight;
                animation-name: tonight;
                -webkit-animation-duration: .5s;
                animation-duration: .5s;
                background-color: #292728;
                color: #ccc;
            }

            .night body {
                background-color: #434142;
            }

            @-webkit-keyframes today {
                from {
                    background-color: #292728;
                }
                to {
                    background-color: #fff;
                }
            }

            @keyframes today {
                from {
                    background-color: #292728;
                }
                to {
                    background-color: #fff;
                }
            }

            @-webkit-keyframes tonight {
                from {
                    background-color: #fff;
                }
                to {
                    background-color: #292728;
                }
            }

            @keyframes tonight {
                from {
                    background-color: #fff;
                }
                to {
                    background-color: #292728;
                }
            }
            /*# sourceMappingURL=style.css.map */

        </style>
    </head>
    <body>
        <%@include file="degPage.jsp"%> 
        <!--name-->
        <!--//Field iscontaning all the things just like name And icons-->

        <!--Dark theme 2nd Option-->


        <button onclick="darkImg()" id="btn" class="darkBtn" style="margin:10px; border-radius:10px; background:url(/img/diskbtn.png) no-repeat; border: none; cursor:pointer;"><img id="myImg" src="https://cdn-icons-png.flaticon.com/128/606/606807.png" alt="btnImg" width="30px" height="30px"/></button>

        <div class="mb-2 h1 text-center nameOfUser" style="margin: 150px">chandresh</div>
        <div class="container">
            <div class="t-1 icon text-center">
                <a href="https://www.linkedin.com/in/chandresh-trivedi-24021b215/"><i class="bi bi-linkedin li-id col-md-1" style="color:#0e76a8"></i></a>
                <a href="https://github.com/chandresh2727"><i class="bi bi-github col-md-1" style="color:black"></i></a>
                <a href="https://twitter.com/Chandre62329295"><i class="bi bi-twitter col-md-1" style="color:#1DA1F2"></i></a>
                <a href="https://leetcode.com/chandresh001/"><i class="bi bi-code col-md-1" style="color:gray"></i></a>
            </div>
        </div>
        <!--<div class="desc">-->

        <!--About my knowing language-->
        <p class="p-1 font-weight-normal text-center h3">I work with</p>
        <div class="icon-image text-center p-2">
            <h3>Knowing Technologies</h3> 
            <img  class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn Java with me" src="https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/181_Java_logo_logos-128.png" alt="Java" height="105px" />
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn Html with me" src="https://cdn1.iconfinder.com/data/icons/logotypes/32/badge-html-5-128.png" alt="HTML" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn CSS with me" src="https://cdn1.iconfinder.com/data/icons/logotypes/32/badge-css-3-128.png" alt="CSS" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn Java-script with me" src="https://cdn2.iconfinder.com/data/icons/designer-skills/128/code-programming-javascript-software-develop-command-language-128.png" alt="JS" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn Solidity with me" src="https://cdn4.iconfinder.com/data/icons/open-line-5-0/200/networking-128.png" alt="Solidity" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="top" title="learn MySql with me" src="https://cdn4.iconfinder.com/data/icons/logos-3/181/MySQL-128.png" alt="MySql" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="bottom" title="learn Git & Github with me" src="https://cdn2.iconfinder.com/data/icons/social-icons-color/512/github-256.png" alt="GIT" height="105px"/>
            <img class="img1 pl-sm-3 p-2 rounded-circle-55" data-toggle="tooltip" data-placement="bottom" title="learn DSA with me" src="https://cdn3.iconfinder.com/data/icons/planning-3/64/workflow-flow-chart-algorithm-method-512.png" alt="DSA" height="105px"/>
        </div>


        <!--Dark theme 1st-->
        <!--        <main class="content">
                    <div class="theme-toggle theme-toggle-js">
                        <span class="moon"></span>
                        <span class="sun"></span>
                        <small class="sun__ray"></small>
                        <small class="sun__ray"></small>
                        <small class="sun__ray"></small>
                        <small class="sun__ray"></small>
                        <small class="sun__ray"></small>
                        <small class="sun__ray"></small>
                    </div>
                </main>-->


        <!--<dl class="row row-md-5">-->
        <!--<dt class="col-sm-3 col-md-2 md-2"><u>Description lists</u></dt>-->
        <!--<dd class="col-sm-9">A description list is perfect for defining terms.</dd>-->

        <!--<dt class="col-sm-3 col-md-2"><u>Euismod</u></dt>-->
        <!--<dd class="col-sm-9">-->
        <!--<p>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</p>-->
        <!--<p>Donec id elit non mi porta gravida at eget metus.</p>-->
        <!--</dd>-->

        <!--<dt class="col-sm-3 col-md-2"><u>Malesuada porta</u></dt>-->
        <!--<dd class="col-sm-9">Etiam porta sem malesuada magna mollis euismod.</dd>-->

        <!--<dt class="col-sm-3 text-truncate col-md-2"><u>Truncated term is truncated</u></dt>-->
        <!--<dd class="col-sm-9">Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</dd>-->

        <!--<dt class="col-sm-3 col-md-2"><u>Nesting</u></dt>-->
        <!--<dd class="col-sm-9">lorem*8</dd>-->
        <!--<dt class="col-sm-3 col-md-2"><u>Nested definition list</u></dt>-->
        <!--<dd class="col-sm-9">Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc.</dd>-->
        <!--</dl>-->
        <!--</dd>-->
        <!--</dl>-->
        <!--</div>-->


        <!--User details-->

        <!--        <form action="/action_page.php">
         <fieldset>
          <legend>Personalia:</legend>
          <label for="fname">First name:</label>
          <input type="text" id="fname" name="fname"><br><br>
          <label for="lname">Last name:</label>
          <input type="text" id="lname" name="lname"><br><br>
          <label for="email">Email:</label>
          <input type="email" id="email" name="email"><br><br>
          <label for="birthday">Birthday:</label>
          <input type="date" id="birthday" name="birthday"><br><br>
          <input type="submit" value="Submit">
         </fieldset>
        </form>-->


        <!--User details-->
        <!--<form>-->
        <!--<div class="form-row col-md-10">-->
        <!--<div class="form-group col-md-10">-->
        <!--<label for="inputEmail4">Email</label>-->
        <!--<input type="email" class="form-control" id="inputEmail4" placeholder="Email">-->
        <!--</div>-->
        <!--         <div class="form-group col-md-6">
                 <label for="inputPassword4">Password</label>
                 <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
            </div>-->
        <!--</div>-->
        <!--<div class="form-group col-md-10">-->
        <!--<label for="inputAddress">Address</label>-->
        <!--<input type="text" class="form-control col-md-10" id="inputAddress14" placeholder="1234 Main St">-->
        <!--</div>-->
        <!--<div class="form-group col-md-10">-->
        <!--<label for="inputAddress2">Address 2</label>-->
        <!--<input type="text" class="form-control col-md-10" id="inputAddress2" placeholder="Apartment, studio, or floor">-->
        <!--</div>-->
        <!--<div class="form-row col-md-10">-->
        <!--<div class="form-group col-md-6">-->
        <!--<label for="inputCity">City</label>-->
        <!--<input type="text" class="form-control" id="inputCity">-->
        <!--</div>-->
        <!--<div class="form-group col-md-4">-->
        <!--<label for="inputState">State</label>-->
        <!--<select id="inputState" class="form-control">-->
        <!--<option selected>Choose...</option>-->
        <!--<option>...</option>-->
        <!--</select>-->
        <!--</div>-->
        <!--<div class="form-group col-md-2">-->
        <!--<label for="inputZip" >Zip</label>-->
        <!--<input type="text" class="form-control" id="inputZip">-->
        <!--</div>-->
        <!--</div>-->
        <!--<div class="form-group col-md-2">-->
        <!--<div class="form-check">-->
        <!--<input class="form-check-input" type="checkbox" id="gridCheck">-->
        <!--<label class="form-check-label" for="gridCheck">-->
        <!--please check this-->
        <!--</label>-->
        <!--</div>-->
        <!--</div>-->
        <!--<div class="col-md-2">-->
        <!--<button type="submit" class="btn btn-primary">Sign in</button>-->
        <!--</div>-->
        <!--</form>--> 

        <script src="jsFile/script.js" type="text/javascript"></script>

        <script>
            
            var img_array = ['https://cdn-icons-png.flaticon.com/128/606/606807.png', 'https://cdn-icons-png.flaticon.com/128/869/869869.png'];
            
            function darkImg()
            {
//                document.getElementById("myImg").src = 'https://cdn-icons-png.flaticon.com/128/869/869869.png';
                var current = img_array.indexOf(this.src);
                this.src = img_array[current + 1 === img_array.length ? 0 : current + 1];
            }
            
            document.getElementById('myImg').addEventListener('click', darkImg);

            var btn = document.getElementById('btn');
            document.body.classList.add('day');

            btn.onclick = function () {
                document.body.classList.toggle('night');
                document.body.classList.toggle('day');
            }

//            const darkMode = document.querySelector(".theme-toggle");
//
//            function darkify() {
//                document.documentElement.classList.toggle("theme--night");
//            }
//
//            darkMode.addEventListener("click", darkify);
//
//            darkify();


            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            })
        </script>
    </body>
</html>
