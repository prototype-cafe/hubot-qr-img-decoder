# hubot-qr-img-decoder

A hubot script that decode a QR code image. This script requires zbarimg on your system.

See [`src/qr-img-decoder.coffee`](src/qr-img-decoder.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-qr-img-decoder --save`

Then add **hubot-qr-img-decoder** to your `external-scripts.json`:

```json
[
  "hubot-qr-img-decoder"
]
```

## Sample Interaction

```
user1>> hubot qrdecode http://goo.gl/cNn3PW.qr
hubot>> user1: http://goo.gl/cNn3PW
```
