# hubot-qr-img-decoder [![Build Status][travis-image]][travis-url]

A hubot script that decode a QR code image. This script requires zbarimg on your system.

See [`src/qr-img-decoder.coffee`](src/qr-img-decoder.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install prototype-cafe/hubot-qr-img-decoder.git --save`

Then add **hubot-qr-img-decoder** to your `external-scripts.json`:

```json
[
  "hubot-qr-img-decoder"
]
```

## Sample Interaction

```
user1>> hubot decodeQR http://goo.gl/cNn3PW.qr
hubot>> user1: http://goo.gl/cNn3PW
```

[travis-url]: https://travis-ci.org/prototype-cafe/hubot-qr-img-decoder
[travis-image]: https://travis-ci.org/prototype-cafe/hubot-qr-img-decoder.svg?branch=master
