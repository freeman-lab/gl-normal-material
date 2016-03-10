precision highp float;

varying vec3 vnormal;

struct Style {
  float saturation;
  bool absolute;
};

uniform Style style;

void main() {
  vec3 color = (style.absolute == true) ? abs(vnormal) : max(vnormal, vec3(0.0, 0.0, 0.0));
  gl_FragColor = vec4(mix(color, vec3(1.0), 1.0 - style.saturation), 1.0);
}