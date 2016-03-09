var glslify = require('glslify')

module.exports = {
  fragment: glslify('./fragment.glsl'),
  style: {
    saturation: {type: 'float', default: 0.75, min: 0, max: 1}
  },
  name: 'normal'
}
