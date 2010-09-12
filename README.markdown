# Terrarum

Need a full list of all of the countries of the world? Complete with ISO codes, numeric codes and short codes?
What about all of the languages of the world? If thats the case then this gem solves your problems.

Terrarum is a Rails 3 generator, providing you files (model + migration) for countries and languages of the world.
The list is put together based on Wikipedia.

## Usage

    # add this to your gemfile
    gem "terrarum"
    # and run
    bundle install

    # or just run
    sudo gem install terrarum

To generate both Country and Language data:
    rails g terrarum:all

To generate only Country data:
    rails g terrarum:countries

To generate noly Language data
    rails g terrarum:languages

You can also override the default model names for both generators:
    rails g terrarum:countries pony

## Authors

**Tanel Suurhans** (<http://twitter.com/tanelsuurhans>)  
**Tarmo Lehtpuu** (<http://twitter.com/tarmolehtpuu>)

## License
Copyright 2010 by PerfectLine LLC (<http://www.perfectline.co.uk>) and is released under the MIT license.