# gl-normal-material

Normal material for 3d rendering.

A `material` is a fragment shader and a set of styles with defaults, as defined in [`gl-material`](https://github.com/freeman-lab/gl-material).

## install

```
npm install gl-normal-material
```

## usage

Use with [`gl-material`](https://github.com/freeman-lab/gl-material) to generate a compiled shader, given a `gl` context and constants to replace

```javascript
var normal = require('gl-normal-material')
var material = require('gl-material')(gl, normal)
```

Or just get the fragment shader for use elsewhere

```javascript
var fragment = require('gl-normal-material').fragment
```
