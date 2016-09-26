# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PortItem.destroy_all
Category.destroy_all
PortItemCategory.destroy_all

activ = PortItem.create(
      image: "assets/images/port_items/activ.png",
      title: "Activ Financial",
      description: "Activ Financial's informational website.\nResponsibilities: Hand-coded styles, pages, and jquery interactions and animations.",
      link: "http://www.activfinancial.com",
      year: 2010,
      )

agriculture = PortItem.create(
      image: "assets/images/port_items/agriculture.png",
      title: "Agriculture.com",
      description: "The first iteration of Agriculture.com, an industry news site for all things pertaining to agriculture.\nResponsibilities: Hand-coded styles and pages.",
      link: "http://www.agriculture.com",
      year: 2010,
      )
buffets = PortItem.create(
      image: "assets/images/port_items/buffets.png",
      title: "Buffets: Family Night Quiz",
      description: "Complete a quiz to download a coupon for discounts on a Buffets family meal.\nResponsibilities: Hand-coded styles, markup for cross-browser compatibility, and javascript interactions.",
      link: "",
      year: 2013,
      )
cnd = PortItem.create(
      image: "assets/images/port_items/cnd.png",
      title: "CND: Creative Nail Design",
      description: "Creative Nail Design's website, built on Drupal.\nResponsibilities: Hand-coded markup for cross-browser compatibility, styles, and javascript interactions. Added additional features and pages to pre-existing website.",
      link: "http://www.cnd.com",
      year: 2013,
      )
crossword = PortItem.create(
      image: "assets/images/port_items/crossword.png",
      title: "Art History Crossword",
      description: "A crossword puzzle I did for an art history assingment in college. The objective was to create a presentation that students could use to study. LIttle did they know, I'm a programmer. So I made a crossword puzzle in flash.",
      link: "",
      year: 2008,
      )

dressbarnidea = PortItem.create(
      image: "assets/images/port_items/dbidea.png",
      title: "My dressbarn Idea",
      description: "A website for dressbarn customers and employees to leave feedback.\nResponsibilities: Hand-code styles, javascript interactions, and markup for cross-browser compatibility.",
      link: "",
      year: 2012,
      )
eiko_koma = PortItem.create(
      image: "assets/images/port_items/eiko+koma.png",
      title: "Eiko + Koma",
      description: "An interactive website for the performing artists Eiko and Koma.\nResponsibilities: Flash video conversion and compression, javascript interactions, hand-coded styles and markup for cross-browser compatibility.",
      link: "http://www.eikoandkoma.org",
      year: 2010,
      )

enrevo = PortItem.create(
      image: "assets/images/port_items/enrevo.png",
      title: "Enrevo Solar",
      description: "An informational website for Enrevo's energy services.\nResponsibilities: Hand-coded entire website with javascript interactions on Wordpress CMS/backend.",
      link: "http://www.enrevo.net",
      year: 2011,
      )

fanfueled = PortItem.create(
      image: "assets/images/port_items/enrevo.png",
      title: "Fanfueled",
      description: "A loyalty and marketing platform that leverages fan engagement/social sharing.\nResponsibilities: Built original site leveraging HTML, CSS, and Jquery.",
      link: "http://www.fanfueled.com",
      year: 2011,
      )

fashionweek = PortItem.create(
      image: "assets/images/port_items/fashionweek.png",
      title: "CND Fashion Week",
      description: "Creative Nail Design's Fashion week coverage.\nResponsibilities: Hand-coded styles, markup for cross-browser compatibility, and javascript interactions.",
      link: "http://cnd.com/fwdigitalhq/",
      year: 2013,
      )

fizzbuzz = PortItem.create(
      image: "assets/images/port_items/fizzbuzz.png",
      title: "FizzBuzz 2.0",
      description: "A Jeopardy-style coding assessment game that quizzes participants on various programming-related topics.\nResponsibilities: Built out database schema and Rails API. Designed and hand-coded markup for cross-browser compatibility and styles. Seeded game data. Built in in-game interactions such as the question modal, correct/incorrect answer animations and timer.",
      link: "https://github.com/talgoldfus/FizzBuzz-2.0",
      year: 2016,
      )


getawaze = PortItem.create(
      image: "assets/images/port_items/getawaze.png",
      title: "Getawaze",
      description: "A mobile app using crowdsourced data that allows you to plot the most efficient route to your destination with minimal police interaction. Winner of Comedy Hack Day 2016.\nResponsibilities: Creating database schema and generating Rails API.",
      link: "http://www.getawazeapp.com",
      year: 2016,
      )

grindfeed = PortItem.create(
      image: "assets/images/port_items/grindfeed.png",
      title: "Grindfeed",
      description: "Online social project management and tracking software.\nResponsibilities: Hand-coded styles and markup for cross-browser compatibility for cross-browser compatibility. Overhauled the codebase after it had been poorly done by outsourced contractors.",
      link: "http://www.grindfeed.com",
      year: 2012,
      )

gust = PortItem.create(
      image: "assets/images/port_items/gust.png",
      title: "Gust",
      description: "Platform for startups to build profiles that investors can search and fund.\nResponsibilities: Ported over a legacy application from Java into a test-driven Rails-based application, implemented HTML, CSS, Bootstrap and Ruby. Engineered and maintained an extremely large codebase of markup for cross-browser compatibility and styles. Created expressive and reusable code and front-end patterns. Developed dynamic web applications for cross platform/browser compatible (IE, Firefox, Safari, etc.).",
      link: "http://www.gust.com",
      year: 2014,
      )

kitchengo = PortItem.create(
      image: "assets/images/port_items/kitchengo.png",
      title: "KitchenGo!",
      description: "An app for browsing and saving recipes that refers users to grocery stores with the ingredients for each recipe in their area\nResponsibilities: Coded user-specific actions and views so users would be able to see and interact with relevant data, such as favoriting, commenting, and selecting recipe categories. Utilized Boostrap and Bootstrap themes for styling. Used RSpec for TDD to reinforce working features.",
      link: "gotokitchen.herokuapp.com",
      year: 2016,
      )

mcgrawhill = PortItem.create(
      image: "assets/images/port_items/mcgrawhill.png",
      title: "McGraw Hill Learning Solutions",
      description: "A dynamic website that takes a user through a prezi-style flow of pages.\nResponsibilities: Constructed website interface and styles. Utilized jQuery for animations and transitions. Programmed single-page transitions to trigger new urls required for tracking analytics and user progress.",
      link: "http://mhlearningsolutions.mhhe.com",
      year: 2013,
      )

moment = PortItem.create(
      image: "assets/images/port_items/moment.png",
      title: "dressbarn's (MOM)ent",
      description: "One of dressbarn's yearly campaigns for Mother's Day, where users can share short stories about their moms' greatness.\nResponsibilities: Hand-coded markup for cross-browser compatibility and styles from PSD mockup. Implemented jQuery interactions.",
      link: "",
      year: 2013,
      )

popchips = PortItem.create(
      image: "assets/images/port_items/popchips.png",
      title: "Popchips: Year of Pop",
      description: "The winning interactive social marketing campaign for Popchips built season 1 episode 4 of \"The Pitch\".\nResponsibilities: Implementing layout and javascript interactivity with popcorn.js and isotype.js. Integrated social sharing and media.",
      link: "http://www.popchips.com/",
      year: 2013,
      )

ptcp = PortItem.create(
      image: "assets/images/port_items/ptcp.png",
      title: "dressbarn Paint the Country Pink",
      description: "An interactive marketing campaign for breast cancer awareness that encourages users all over the country to sign a pledge, where every signature donates $1 to the American Cancer Society.\nResponsibilities: Created and exported vector map data from Illustrator. Hooked in javascript interactivity for HTML5 canvas elements. Integrated social sharing. Used After Effects to create gif animations and leveraged javascript to trigger them.",
      link: "",
      year: 2012,
      )

pvblic = PortItem.create(
      image: "assets/images/port_items/pvblic.png",
      title: "Pvblic",
      description: "A website for an independent clothing company with Native and South American fashions.\nResponsibilities: Hand-coded entire website from scratch, leveraging jquery and PHP.",
      link: "http://www.wearepvblic.com/",
      year: 2012,
      )

rgr = PortItem.create(
      image: "assets/images/port_items/rgr.png",
      title: "Red Green Redemption Innanetz Version",
      description: "A competitive TDD game for evaluating developer programming skills at conferences, specifically GoRuCo 2015.\nResponsibilities: Hand-coded styles and markup for cross-browser compatibility.",
      link: "red-green-redemption.herokuapp.com",
      year: 2015,
      )


ryans = PortItem.create(
      image: "assets/images/port_items/ryans.png",
      title: "Ryans: Family Tree",
      description: "An interactive facebook app where users can fill out a family tree for a coupon download.\nResponsibilities: Hand-coded styles, markup for cross-browser compatibility, and javascript interactions.",
      link: "",
      year: 2013,
      )

steiner = PortItem.create(
      image: "assets/images/port_items/steiner.png",
      title: "Steiner Studios",
      description: "A website for a Hollywood-style production facility in New York City.\nResponsibilities: Hand-coded markup for cross-browser compatibility and styles for Wordpress. Integrated Wordpress CMS.",
      link: "http://steinerstudios.com",
      year: 2012,
      )

styleit = PortItem.create(
      image: "assets/images/port_items/styleit.png",
      title: "dressbarn's styleit",
      description: "A Facebook app for creating and saving dressbarn outfits, to share socially and purchase in-store.\nResponsibilities: Created javascript interactions using jQuery. Hand-coded front-end.",
      link: "",
      year: 2012,
      )

success = PortItem.create(
      image: "assets/images/port_items/success.png",
      title: "Success",
      description: "The promotional website for Trump Success cologne.\nResponsibilities: Hand-coded entire website leveraging jQuery for media display.",
      link: "http://trumpsuccess.com",
      year: 2012,
      )

suny = PortItem.create(
      image: "assets/images/port_items/suny.png",
      title: "SUNY Plattsburgh",
      description: "A website for SUNY's Plattsburgh campus.\nResponsibilities: Integrated social media sharing and deep-linking. Followed accessibility standards for disabled student access. Created flash banner ads with Actionscript 3 for Google ad placement.",
      link: "http://web.plattsburgh.edu",
      year: 2012,
      )

thebluecarboninitiative = PortItem.create(
      image: "assets/images/port_items/thebluecarboninitiative.png",
      title: "The Blue Carbon Initiative",
      description: "A website for Conservation International's Blue Carbon Initiative.\nResponsibilities: Hand-coded markup for cross-browser compatibility and styles for Wordpress. Integrated jQuery and Wordpress CMS.",
      link: "thebluecarboninitiative.org",
      year: 2012,
      )

wsn = PortItem.create(
      image: "assets/images/port_items/wsn.png",
      title: "Washington Square News",
      description: "NYU's Independent newspaper's website.\nResponsibilities: Hand-coded markup for cross-browser compatibility and styles for Wordpress. Integrated jQuery and Wordpress CMS.",
      link: "http://nyunews.com",
      year: 2011,
      )



# categories

api = Category.create(name: "API")
drupal = Category.create(name: "Drupal")
cms = Category.create(name: "CMS")
wordpress = Category.create(name: "Wordpress")
php = Category.create(name: "PHP")
asp_net = Category.create(name: "ASP.net")
adobe_flash = Category.create(name: "Flash")
as2 = Category.create(name: "Actionscript 2")
as3 = Category.create(name: "Actionscript 3")
ruby_on_rails = Category.create(name: "Ruby on Rails")
react = Category.create(name: "React")
redux = Category.create(name: "Redux")
facebook_app = Category.create(name: "Facebook App")
jquery = Category.create(name: "jQuery")
javascript = Category.create(name: "javascript")
bootstrap = Category.create(name: "bootstrap")
html_css = Category.create(name: "HTML/CSS")
html5_css3 = Category.create(name: "HTML5/CSS3")
sass = Category.create(name: "SASS")
canvas = Category.create(name: "Canvas")
mobile = Category.create(name: "Mobile Compatible")
responsive = Category.create(name: "Responsive")
expression_engine = Category.create(name: "Expression Engine")
social_media = Category.create(name: "Social Media Integration")


# add categories

activ.categories << html_css
activ.categories << jquery
activ.categories << expression_engine
activ.categories << cms

agriculture.categories << html_css
agriculture.categories << mobile
agriculture.categories << php
agriculture.categories << cms

buffets.categories << html5_css3
buffets.categories << jquery
buffets.categories << social_media
buffets.categories << facebook_app

crossword.categories << adobe_flash
crossword.categories << as2

cnd.categories << drupal
cnd.categories << php
cnd.categories << jquery
cnd.categories << html_css
cnd.categories << mobile

dressbarnidea.categories << html5_css3
dressbarnidea.categories << social_media
dressbarnidea.categories << jquery
dressbarnidea.categories << cms
dressbarnidea.categories << php

eiko_koma.categories << adobe_flash
eiko_koma.categories << html_css
eiko_koma.categories << cms

enrevo.categories << wordpress
enrevo.categories << cms
enrevo.categories << php
enrevo.categories << html_css
enrevo.categories << jquery

gust.categories << ruby_on_rails
gust.categories << bootstrap
gust.categories << html5_css3
gust.categories << api
gust.categories << react
gust.categories << redux
gust.categories << sass
gust.categories << mobile
gust.categories << responsive

fanfueled.categories << html_css
fanfueled.categories << asp_net
fanfueled.categories << responsive
fanfueled.categories << jquery

fashionweek.categories << html5_css3
fashionweek.categories << php
fashionweek.categories << responsive
fashionweek.categories << jquery

fizzbuzz.categories << react
fizzbuzz.categories << redux
fizzbuzz.categories << ruby_on_rails
fizzbuzz.categories << api
fizzbuzz.categories << html5_css3
fizzbuzz.categories << sass
fizzbuzz.categories << mobile
fizzbuzz.categories << responsive

getawaze.categories << mobile
getawaze.categories << ruby_on_rails
getawaze.categories << api

grindfeed.categories << html_css
grindfeed.categories << php
grindfeed.categories << jquery
grindfeed.categories << cms

kitchengo.categories << ruby_on_rails
kitchengo.categories << bootstrap
kitchengo.categories << html5_css3
kitchengo.categories << sass
kitchengo.categories << mobile
kitchengo.categories << responsive
kitchengo.categories << api

mcgrawhill.categories << cms
mcgrawhill.categories << jquery
mcgrawhill.categories << html5_css3
mcgrawhill.categories << php

moment.categories << html5_css3
moment.categories << jquery
moment.categories << social_media
moment.categories << responsive
moment.categories << mobile

pvblic.categories << html_css
pvblic.categories << cms
pvblic.categories << php

popchips.categories << html5_css3
popchips.categories << responsive
popchips.categories << jquery
popchips.categories << social_media

ptcp.categories << html5_css3
ptcp.categories << canvas
ptcp.categories << jquery
ptcp.categories << javascript
ptcp.categories << mobile
ptcp.categories << responsive
ptcp.categories << social_media

rgr.categories << html5_css3
rgr.categories << ruby_on_rails
rgr.categories << api
rgr.categories << bootstrap
rgr.categories << sass

ryans.categories << html5_css3
ryans.categories << jquery
ryans.categories << facebook_app
ryans.categories << social_media

steiner.categories << html5_css3
steiner.categories << php
steiner.categories << wordpress
steiner.categories << cms
steiner.categories << jquery

styleit.categories << html5_css3
styleit.categories << jquery
styleit.categories << facebook_app
styleit.categories << social_media

success.categories << html_css
success.categories << jquery
success.categories << responsive

suny.categories << html_css
suny.categories << mobile
suny.categories << jquery
suny.categories << social_media
suny.categories << as3

thebluecarboninitiative.categories << wordpress
thebluecarboninitiative.categories << responsive
thebluecarboninitiative.categories << mobile
thebluecarboninitiative.categories << cms
thebluecarboninitiative.categories << php
thebluecarboninitiative.categories << jquery

wsn.categories << wordpress
wsn.categories << php
wsn.categories << html_css
wsn.categories << social_media
wsn.categories << mobile






