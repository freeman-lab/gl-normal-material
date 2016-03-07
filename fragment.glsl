precision highp float;

varying vec3 vnormal;

struct Style {
  float saturation;
};

uniform Style style;

void main() {
  gl_FragColor = vec4(mix(abs(vnormal), vec3(1.0), 1.0 - style.saturation), 1.0);
}