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

agriculture = PortItem.create(
      image: "assets/images/port_items/agriculture.png",
      title: "Agriculture.com",
      description: "The first iteration of Agriculture.com, an industry news site for all things pertaining to agriculture.\n Responsibilities: Hand-coded styles and pages.",
      link: "http://www.agriculture.com",
      year: 2010,
      )
buffets = PortItem.create(
      image: "assets/images/port_items/buffets.png",
      title: "Buffets: Family Night Quiz",
      description: "Complete a quiz to download a coupon for discounts on a Buffets family meal.\n Responsibilities: Hand-coded styles, markup, and javascript interactions.",
      link: "",
      year: 2013,
      )
cnd = PortItem.create(
      image: "assets/images/port_items/cnd.png",
      title: "CND: Creative Nail Design",
      description: "Creative Nail Design's website, built on Drupal.\n Responsibilities: Hand-coded markup, styles, and javascript interactions. Added additional features and pages to pre-existing website.",
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
      description: "A website for dressbarn customers and employees to leave feedback.\n Responsibilities: Hand-code styles, javascript interactions, and markup.",
      link: "",
      year: 2012,
      )
eiko_koma = PortItem.create(
      image: "assets/images/port_items/eiko+koma.png",
      title: "Eiko + Koma",
      description: "An interactive website for the performing artists Eiko and Koma.\n Responsibilities: Flash video conversion and compression, javascript interactions, hand-coded styles and markup.",
      link: "http://www.eikoandkoma.org",
      year: 2010,
      )

enrevo = PortItem.create(
      image: "assets/images/port_items/enrevo.png",
      title: "Enrevo Solar",
      description: "An informational website for Enrevo's energy services. \n Responsibilities: Hand-coded entire website with javascript interactions on Wordpress CMS/backend.",
      link: "http://www.enrevo.net",
      year: 2011,
      )

fashionweek = PortItem.create(
      image: "assets/images/port_items/fashionweek.png",
      title: "CND Fashion Week",
      description: "Creative Nail Design's Fashion week coverage.\n Responsibilities: Hand-coded styles, markup, and javascript interactions.",
      link: "http://cnd.com/fwdigitalhq/",
      year: 2013,
      )

fizzbuzz = PortItem.create(
      image: "assets/images/port_items/fizzbuzz.png",
      title: "FizzBuzz 2.0",
      description: "A Jeopardy-style coding assessment game that quizzes participants on various programming-related topics.\n Responsibilities: Built out database schema and Rails API. Designed and hand-coded markup and styles. Seeded game data. Built in in-game interactions such as the question modal, correct/incorrect answer animations and timer.",
      link: "#",
      year: 2016,
      )


grindfeed = PortItem.create(
      image: "assets/images/port_items/grindfeed.png",
      title: "Grindfeed",
      description: "",
      link: "http://www.grindfeed.com",
      year: 2012,
      )

kitchengo = PortItem.create(
      image: "assets/images/port_items/kitchengo.png",
      title: "KitchenGo!",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "#",
      year: 2016,
      )

mcgrawhill = PortItem.create(
      image: "assets/images/port_items/mcgrawhill.png",
      title: "McGraw Hill Learning Solutions",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://mhlearningsolutions.mhhe.com",
      year: 2013,
      )

moment = PortItem.create(
      image: "assets/images/port_items/moment.png",
      title: "dressbarn's (MOM)ent",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://mhlearningsolutions.mhhe.com",
      year: 2013,
      )

popchips = PortItem.create(
      image: "assets/images/port_items/popchips.png",
      title: "Popchips: Year of Pop",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://mhlearningsolutions.mhhe.com",
      year: 2013,
      )

ptcp = PortItem.create(
      image: "assets/images/port_items/ptcp.png",
      title: "dressbarn Paint the Country Pink",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "",
      year: 2012,
      )

pvblic = PortItem.create(
      image: "assets/images/port_items/pvblic.png",
      title: "Pvblic",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://pvblic.com",
      year: 2012,
      )

ryans = PortItem.create(
      image: "assets/images/port_items/ryans.png",
      title: "Ryans: Family Tree",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "",
      year: 2013,
      )

steiner = PortItem.create(
      image: "assets/images/port_items/steiner.png",
      title: "Steiner Studios",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://steinerstudios.com",
      year: 2012,
      )

styleit = PortItem.create(
      image: "assets/images/port_items/styleit.png",
      title: "dressbarn's styleit",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "",
      year: 2012,
      )

success = PortItem.create(
      image: "assets/images/port_items/success.png",
      title: "Success",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://trumpsuccess.com",
      year: 2012,
      )

suny = PortItem.create(
      image: "assets/images/port_items/suny.png",
      title: "SUNY Plattsburgh",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://web.plattsburgh.edu",
      year: 2012,
      )

thebluecarboninitiative = PortItem.create(
      image: "assets/images/port_items/thebluecarboninitiative.png",
      title: "The Blue Carbon Initiative",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://web.plattsburgh.edu",
      year: 2012,
      )

wsn = PortItem.create(
      image: "assets/images/port_items/wsn.png",
      title: "Washington Square News",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
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

dressbarnidea.categories << html5_css3
dressbarnidea.categories << social_media
dressbarnidea.categories << jquery
dressbarnidea.categories << cms
dressbarnidea.categories << php

cnd.categories << drupal
cnd.categories << php
cnd.categories << jquery
cnd.categories << html_css
cnd.categories << mobile

eiko_koma.categories << adobe_flash
eiko_koma.categories << html_css
eiko_koma.categories << cms

enrevo.categories << wordpress
enrevo.categories << cms
enrevo.categories << php
enrevo.categories << html_css
enrevo.categories << jquery

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
pvblic.categories << expression_engine

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

suny.categories << html_css
suny.categories << mobile
suny.categories << jquery
suny.categories << social_media

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






