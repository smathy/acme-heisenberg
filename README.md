# Acme::Heisenberg

When you're ready to live in more of an uncertain world.  Just require this
module, and when you observe true or false values then their values might
change.

## Installation

Install it with:

    $ gem install acme-heisenberg

## Usage

    [1] pry(main)> require 'acme/heisenberg'
    => false
    [2] pry(main)> 1==1
    => false
    [3] pry(main)> 1==1
    => false
    [4] pry(main)> 1==1
    => false
    [5] pry(main)> 1==1
    => true
    [6] pry(main)> 1==1
    => false
    [7] pry(main)> 1==1
    => true
    [8] pry(main)> 

Perhaps the most surprising is that only the observation of the boolean is
affected:

    [9] pry(main)> b = 1==1; puts "Outputs: #{b}" if b
    Outputs: false
    => nil
    [10] pry(main)> b = 1==1; puts "Outputs: #{b}" if b
    Outputs: true
    => nil

So the boolean still operates as if it's true, even though when you look at it
it can be either true or false.  Holy Schrödinger's Cat!
    
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
