# Active Resource 101

This exercise is intended to familiarize you with Active Resource. It is
the first of a group that addresses APIs.

For this exercise, you will be writing both the client and the server.
This repo is the client: the server can be found
[here](https://github.com/schepedw/active_resource.git)

## Setup
This client is pretty lightweight. Do the usual `bundle install` and you
should be good to go.

## Testing
Before you test, you'll need to correctly set up your
[server](https://github.com/schepedw/active_resource.git). When this
server is running, modify the `site` variable in `Resource` to point at
it.

If this is done correctly, you should be able to run `bundle exec rspec`
to run the tests, and they should pass.

## Requirements
Notice that many of the tests in `spec/models/account_spec` are commented out.
Uncomment a test, then make it pass.

Note: much of the code you'll need to write is on the server.

_Hint_ It is a good idea to watch your server's console while running
these tests. It will give you pointers twoards which routes / methods are
missing.

__Note:__ If you were actually writing a client for an API, you would
stub out requests to the server during testing as to have faster, more
reliable tests, and not create / delete data using tests.

## Resources
[Active Resource](https://github.com/rails/activeresource)
