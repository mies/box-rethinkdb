box-rethinkdb
=============

Wercker box for rethinkdb

See the boxes section on our [dev
center](http://devcenter.wercker.com/articles/boxes)

Source:
https://github.com/mies/box-rethinkdb

use this with wercker; in your wercker.yml file:

``` yaml
services:
  - mies/rethinkdb
```

Sample application available at:
https://github.com/mies/getting-started-golang-rethinkdb


Status on wercker:

[![wercker status](https://app.wercker.com/status/3afbacf80de0df1390d44e7976dcfff9/m "wercker status")](https://app.wercker.com/project/bykey/3afbacf80de0df1390d44e7976dcfff9)

I've also added a Vagrantfile + provisioning bash script so you can run a local instance with Rethinkdb and test the provisioning

## What's new

- Install RethinkDB 2.0.2 from the official repository

## License

The MIT License (MIT)

Copyright (c) 2013 wercker

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Changelog

### 0.7.0

- Install RethinkDB 2.0.3 from the official repository

### 0.6.0

- Install RethinkDB 2.0.2 from the official repository

### 0.5.0

- Install RethinkDB 2.0.1 from the official repository

### 0.4.0

- Install RethinkDB 1.16.2 from the official repository

### 0.3.0

- Install RethinkDB 1.15 from the official repository

### 0.2.0

- Install RethinkDB 1.13.1 from the official repository

### 0.1.8

- Install RethinkDB 1.13 from the official repository

### 0.1.3

- Install RethinkDB 1.8 from PPA
