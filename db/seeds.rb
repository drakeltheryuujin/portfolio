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

cnd = PortItem.create(
      image: "assets/images/port_items/cnd.png",
      title: "CND: Creative Nail Design",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://www.cnd.com",
      year: 2013,
      )
eiko_koma = PortItem.create(
      image: "assets/images/port_items/eiko+koma.png",
      title: "Eiko + Koma",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://www.eikoandkoma.org",
      year: 2010,
      )
 
enrevo = PortItem.create(
      image: "assets/images/port_items/enrevo.png",
      title: "Enrevo Solar",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://www.enrevo.net",
      year: 2011,
      )

fashionweek = PortItem.create(
      image: "assets/images/port_items/fashionweek.png",
      title: "CND Fashion Week",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://cnd.com/fwdigitalhq/",
      year: 2013,
      )

fizzbuzz = PortItem.create(
      image: "assets/images/port_items/fizzbuzz.png",
      title: "FizzBuzz 2.0",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "#",
      year: 2016,
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

pvblic = PortItem.create(
      image: "assets/images/port_items/pvblic.png",
      title: "Pvblic",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://pvblic.com",
      year: 2012,
      )

steiner = PortItem.create(
      image: "assets/images/port_items/steiner.png",
      title: "Steiner Studios",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras auctor, odio et mattis blandit, justo tortor varius purus, auctor placerat neque leo et ipsum. Sed rutrum augue mollis, feugiat est ac, consectetur elit. Nunc sit amet cursus massa. Aliquam bibendum neque arcu, eget mattis ligula vestibulum vitae. Integer nec massa vel enim commodo dictum et ac velit. Vivamus nulla lorem, iaculis vel luctus vel, rhoncus eu dui. Mauris fermentum ac nisl quis condimentum. Ut sagittis elit sed orci pretium imperdiet. Aliquam euismod ex sem, feugiat tincidunt dui rutrum ac. Pellentesque sem ex, egestas nec justo euismod, tincidunt elementum ex. Nullam cursus ipsum ante, eu auctor purus vehicula quis.",
      link: "http://steinerstudios.com",
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

pvblic.categories << html_css
pvblic.categories << cms
pvblic.categories << expression_engine

steiner.categories << html5_css3
steiner.categories << php
steiner.categories << wordpress
steiner.categories << cms
steiner.categories << jquery

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
