#include <rgb/color.hpp>

namespace rgb {
    const color color::BLACK(0,0,0);
    const color color::WHITE(255,255,255);
    const color color::RED(255,0,0);
    const color color::GREEN(0,255,0);
    const color color::BLUE(0,0,255);
    color::color() {
        r = g = b = 0;
    }

    color::color(rgb_value red, rgb_value green, rgb_value blue) {
        r = red;
        g = green;
        b = blue;
    }

    color::color(const color& other) : color(other.r, other.g, other.b){
    }

    rgb_value color::red() const {
        return r;
    }

    rgb_value color::green() const {
        return g;
    }

    rgb_value color::blue() const {
        return b;
    }

    rgb_value& color::red()  {
        return r;
    }

    rgb_value& color::green()  {
        return g;
    }

    rgb_value& color::blue()  {
        return b;
    }

    color& color::operator=(const color& c) {
        this->r = c.r;
        this->g = c.g;
        this->b = c.b;
        return *this;
    }

    bool color::operator==(const color &c) const {
        return (this->r == c.r && this->g == c.g && this->b == c.b) ? true : false;
    }

    bool color::operator!=(const color &c) const {
        return (this->r != c.r || this->g != c.g || this->b != c.b) ? true : false;
    }

    void color::invert() {

    }

    void color::mix(const color& c, int f) {

    }

    void color::to_gray_scale() {

    }
}