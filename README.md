Getting started for Ruby on Rails
=================================

To download this repository open up a command line terminal and change first to the directory where you want to place the files.

Then type:

```
git clone https://github.com/RailsGirls54/gettingstarted.git
```

and change in the directory 'gettingstarted'.


## Blog

The folder blog contains a simple RoR application that you can use as a starting point.

To get it up and running simply type following commands:

```
cd blog
```

```
rake db:migrate RAILS_ENV=development
```

```
rails server
```

Go to your browser and type `http://localhost:3000`.


## Ruby

This folder contains examples for both standard Ruby and embedded Ruby (erb).

First change to the directory:

```
cd ruby
```

To execute the Ruby code type:

```
ruby exercise.rb
```

To execute the embedded Ruby code type:

```
erb example.erb
```
