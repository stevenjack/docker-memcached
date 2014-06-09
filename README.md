# Docker Memcached

 * Source: https://github.com/stevenjack/docker-memcached
 * Website: https://github.com/stevenjack/docker-memcached

This creates a [Docker](http://docker.io) container for running memcached.


## Installation

Clone this repo and run: `docker build -t <yourname>/memcached .`, this should build
the required container for running memcached within Docker.


## Usage

The easiest way to use this container is to use the public image from the docker index:

`docker run -d -p 11211:11211 smaj/memcached`

This is will damonize the container than expose the endpoint to your local machine (Or VM if you're running on OSX).



If you've built the image locally then you can run the resulting image fairly easily with: `docker run -t -i <yourname>/memcached`

### Options

As the entry point for the docker file is just running the daemon you can pass other arguments such as memory size when you start the container:


`docker run -d -p 11211:11211 smaj/memcached -m 64`


## Contributing

If you want to add functionality to this project, pull requests are welcome.

 * Create a branch based off master and do all of your changes with in it.
 * If it you have to pause to add a 'and' anywhere in the title, it should be two pull requests.
 * Make commits of logical units and describe them properly
 * Check for unnecessary whitespace with git diff --check before committing.
 * If possible, submit tests to your patch / new feature so it can be tested easily.
 * Assure nothing is broken by running all the test
 * Please ensure that it complies with coding standards.

**Please raise any issues with this project as a GitHub issue.**
