entry "./src/main.sx"
version "v0.0.1"

build release {
    flags "--release"
    output "./md2html"
}

build dev {
    output "./md2html"
}
