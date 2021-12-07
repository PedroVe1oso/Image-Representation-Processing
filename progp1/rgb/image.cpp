#include <rgb/image.hpp>

namespace rgb {
    image::image(int w, int h, const color& fill) {
        assert(h > 0 && w > 0);
        iwidth = w;
        iheight = h;
        pixels = new color*[w];
        color* data = new color[h * w];
        for (int i = 0; i < w; i++) {
            pixels[i] = data + i * h;
            for(int j = 0; j < h; j++){
                pixels[i][j] = fill;
            }
        }
    }

    image::~image() {
        delete [] pixels[0];
        delete [] pixels;
    }

    int image::width() const {
        return iwidth;
    }

    int image::height() const {
        return iheight;
    }

    color& image::at(int x, int y) {
        return pixels[x][y];
    }

    const color& image::at(int x, int y) const {
        return pixels[x][y];
    }

    void image::invert() {

    }

    void image::to_gray_scale() {

    }

    void image::fill(int x, int y, int w, int h, const color& c) {

    }

    void image::replace(const color& a, const color& b) {

    }

    void image::add(const image& img, const color& neutral,
                    int x, int y) {

    }

    void image::crop(int x, int y, int w, int h) {

    }

    void image::rotate_left() {

    }

    void image::rotate_right() {

    }

    void image::mix(const image& img, int factor) {

    }
}
