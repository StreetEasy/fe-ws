# StreetEasy Frontend Developer Work Sample

Hello! Thanks for your interest in applying for the frontend developer position at StreetEasy. This is the work sample that we use to evaluate your development skills. We've kept it as close as possible to how we normally work and hope it gives you a feel for the tools and workflow we regularly use.

## Instructions

Use the existing application structure to deliver the requirements in the user stories below. Specifically we are evaluating your ability to:

* Write well structured and semantic HTML
* Structure CSS according to conventions or a styleguide
* Utilize modern CSS features for responsive design and animations
* Use ERB templating features
* Use SASS features correctly
* Write basic JavaScript to handle events and manipulate the DOM
* Use git with a small meaningful commit history
* Get your implementation as close to the designs as possible

Make any assumptions that you need to. If you want to add any extra touches that showcase your skills, please feel free to do so!

## User Stories

[Designs](http://s3.amazonaws.com/img-dev.streeteasy.com/nyc/documents/fe-ws/Front%20End%20Code%20Exercise%20r2.png) and [original Sketch files](http://img-dev.streeteasy.com.s3.amazonaws.com/nyc/documents/fe-ws/designexercise_r2_assets.zip).

### View listings

_As a user on the site, I am able to view all listings._

* The list should be responsive and work in both desktop and mobile sizes.

### Add listings to cart

_As a user on the site I am able to add listings to the cart._

* An "add" button is displayed next to each listing.
* Clicking the button changes the button state and increases the count in the "cart".
* The animations work as per the designs.
* The design must work in both desktop and mobile view.

## Getting up and running

The following instructions assume you are running OS X.

### Install the correct ruby and gems

We use [rbenv](https://github.com/rbenv/rbenv) to manage our ruby version. If you have [homebrew](http://brew.sh) then you can install this with:

```
$ brew update && brew install rbenv
```

Next, from the root of this project directory, install the correct version of ruby, bundler and associated gems:

```
$ rbenv install
$ gem install bundler
$ bundle install
```

### Start the application

This is a [Sinatra](http://www.sinatrarb.com/documentation.html) application. To run the application:

```
$ bundle exec rackup
```

If everything has installed correctly, this should start an application on [http://localhost:9292/](http://localhost:9292/).

## Submitting your solution

Once your exercise is complete, commit your work, create a patch file and send that to us. Please _do not_ fork this public GitHub repo. We don't want other people copying your work! To create the patch:

```
git format-patch origin/master --stdout > fe-ws-[your name].patch
```

Good luck and enjoy!
