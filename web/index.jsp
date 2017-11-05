<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="./WEB-INF/fragments/head.jsp" />
  <body>
      <jsp:include page="./WEB-INF/fragments/nav.jsp"/>
    <div class="fluid-container">
      <div class="row">
        <div class="section-div head-div">
          <div class="col s12 m6 offset-m1">
          <h2 class="grey-text text-lighten-3">Service you can trust. Quality you can afford.</h2>
          <h2><span class="grey-text text-lighten-3 typewriter"></span>&nbsp;</h2>
          <p class="grey-text text-lighten-3">Broken device ? We are here to help.
          </p>
          <a href="./register.jsp" class="waves-effect waves-light btn">Try now</a>
        </div>
            <div class="col s12 m5">
                <img class="wow zoomIn" data-wow-duration="0.5s" src="img/head-side.png"/>
            </div>
        </div>
      </div>
      <div class="row" id="services">
        <div class="padding-top">
        <h2 class="center-align">Why Us ?</h2>
        <hr class="underline-hr"/>
        <p class="center-align">Reasons to choose us.</p>
        <p class="center-align"></p>
      </div>
      <div class="row">
        <div class="col s12 m6 l3">
          <div class="card  wow slideInLeft" data-wow-duration="0.25s">
            <div class="center-align">
            <p>  <i class="material-icons large icon-color hover-shadow">plus_one</i></p>
            <span class="card-title">One Month Warranty</span>
            <div class="card-content">
              <p>One extra month of warranty from our side.</p>
            </div>
          </div>
          </div>
        </div>
        <div class="col s12 m6 l3">
          <div class="card  wow slideInLeft" data-wow-duration="0.20s">
            <div class="center-align">
            <p>  <i class="material-icons large icon-color">security</i></p>
            <span class="card-title">Data Security</span>
            <div class="card-content">
              <p>No need to worry about your data. Your data is secure with us.</p>
            </div>
          </div>
          </div>
        </div>
        <div class="col s12 m6 l3">
          <div class="card  wow slideInLeft" data-wow-duration="0.15s">
            <div class="center-align">
            <p>  <i class="material-icons large icon-color">pin_drop</i></p>
            <span class="card-title">Pick-up & Drop</span>
            <div class="card-content">
              <p>There's no need to go anywhere, we'll be there on click of a button.</p>
            </div>
          </div>
          </div>
        </div>
        <div class="col s12 m6 l3">
          <div class="card wow slideInLeft" data-wow-duartion="0.1s">
            <div class="center-align">
              <p><i class="material-icons large icon-color">low_priority</i></p>
            <span class="card-title">Lowest Prices</span>
            <div class="card-content">
              <p>Checking for fair pricing ? You can directly come to us.</p>
            </div>
          </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row features-div" id="process">
      <div class="section-div">
        <div class="padding-top">
        <h2 class="center-align">How It Works ?</h2>
        <hr class="underline-hr"/>
        <p class="center-align">Lorem ipsum dolor sit amet consectetur adipisicing elit </p>
        <p class="center-align">sed do eiusmod tempor incididunt</p>
      </div>
      </div>
    </div>
    <div class="row  faq-div" id="faq">
      <div class="section-div">
        <div class="padding-top">
        <div class="col s12 m4"></div>
        <div class="col s12 m8">
        <h2 class="center-align">FAQ</h2>
        <hr class="underline-hr"/>
        <p class="center-align">If you have some doubts.</p>
        <p class="center-align"></p>
        <ul class="collapsible popout faq-list" data-collapsible="accordion">
    <li>
      <div class="collapsible-header"><i class="material-icons">question_answer</i>What is Technocyan ?</div>
      <div class="collapsible-body"><span>We here at Technocyan fix devices of all 
              brands with added convenience of pickup & delivery.</span></div>
    </li>
    <li>
      <div class="collapsible-header"><i class="material-icons">slideshow</i>How does Technocyan work ?</div>
      <div class="collapsible-body"><span>You've to place a request through the repairs section or drop your
              device at one of our collection centers. We visit you, pick your mobile device, diagnose it,  fix it and
              finally deliver it back to you.</span></div>
    </li>
    <li>
      <div class="collapsible-header"><i class="material-icons">info</i>How do I place a service request ?</div>
      <div class="collapsible-body"><span>You can drop your device at one of our collection centers or, you can place 
              a request for free pickup and delivery.</span></div>
    </li>
    <li>
      <div class="collapsible-header"><i class="material-icons">perm_device_information</i>What happens to my phone once it is picked up ?</div>
      <div class="collapsible-body"><span>Once your device is diagnosed, you get a statement of approximated charges via SMS, 
              if you're comfortable with the price, your device would be dispatched to our workshop for repairing.</span></div>
    </li>
  </ul>
      </div>
      </div>
      </div>
    </div>
    <div class="row contact-div" id="contact">
      <div class="section-div">
        <div class="padding-top">
        <div class="col s12 m6">
        <h2 class="center-align">Get In Touch</h2>
        <hr class="underline-hr"/>
        <p class="center-align">Lorem ipsum dolor sit amet consectetur adipisicing elit </p>
        <p class="center-align">sed do eiusmod tempor incididunt</p>
        <ul class="address-list">
          <li><i class="material-icons left">location_on</i>
            <p>Coffeewala, Lakshmi Talkies Chauraha</p>
            <p>Katra, Allahabad</p>
            <p>Uttar Pradesh, 211002</p>
          </li>
          <li><i class="material-icons left">phone</i><p>+91-2546589624</p></li>
          <li><i class="material-icons left">mail</i><p>lol@lol.lol</p></li>
        </ul>
      </div>
      <div class="col s12 m6">
        <!--map-->
      </div>
      </div>
      </div>
    </div>
    <div class="row footer-div">
      <div class="section-div-small">
        <div class="padding-top">
        <h2 class="center-align"><img class="logo" src="./img/logo.png"/></h2>
        <p class="center-align">Lorem ipsum dolor sit amet consectetur adipisicing elit </p>
      </div>
      </div>
      <p class="center-align">&copy;Technocyan</p>
    </div>
    </div>
      <jsp:include page="./WEB-INF/fragments/scripts.jsp"/>
  </body>
</html>
