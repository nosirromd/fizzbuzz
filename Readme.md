
# Ruby and RSpec revision

Ruby and Rspec test revision

## Description

coding FizzBUzz and the simple RSpec test suite to go with it

### Dependencies

* Ruby
* WSL 2
* ubuntu
* RSpec

### Installing

* How/where to download your program
* Any modifications needed to be made to files/folders

### Executing program


* sudo docker build -t nosirromd/sinatra .
* docker build -t nosirromd/redis .
* docker network create --driver bridge alpine-net
* docker run -d --name redis --network alpine-net nosirromd/redis --protected-mode no
* docker run -p 4567 --name webapp --network alpine-net -it -v $PWD/webapp:/opt/webapp nosirromd/sinatra
* docker run -d --name redis --network alpine-net nosirromd/redis --protected-mode no
* docker run -p 4567 --name webapp --network alpine-net -it -v $PWD/webapp:/opt/webapp nosirromd/sinatra
* GET  http://localhost:59397/json
* POST http://localhost:59397/json?name=dc_morrison&status=coder
* GET  http://localhost:59397/


## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

* Jennifer Contreras (blog author)

## Version History

* 0.1
* Initial Release

## License

## Acknowledgments

Inspiration, code snippets, etc.
* [Introduction to Ruby and RSpec…](https://medium.com/craft-academy/introduction-to-ruby-and-rspec-135da4051802)
