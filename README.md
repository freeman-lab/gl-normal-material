# gl-normal-material

Normal material for 3d rendering.

As defined in [`gl-material`](https://github.com/freeman-lab/gl-material), a `material` is a fragment shader and a set of styles with defaults. This material sets the RGB values of each vertex with the mesh's normal vector, which looks really cool and can also be useful for debugging. 

--------------------------------------
> style parameters

> `saturation` : `float` color saturation, 0 is white, 1 is full color

> `absolute` : `bool` whether or not to take the absolute value

## install

```
npm install gl-normal-material
```

## usage

Use with [`gl-material`](https://github.com/freeman-lab/gl-material) to generate a compiled shader, given a `gl` context

```javascript
var normal = require('gl-normal-material')
var material = require('gl-material')(gl, normal)
```

Or just get the fragment shader for use elsewhere

```javascript
var fragment = require('gl-normal-material').fragment
```
