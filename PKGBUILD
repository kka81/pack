# Maintainer: Oguz Emre <elrondforwin at gmail dot com>

pkgname="pack"
pkgver=1.0.0
pkgrel=1
pkgdesc="Simple yet powerful AUR Helper TUI"
url="https://github.com/elrondforwin/pack"
arch=('x86_64')
license=('GPL3')

depends=(
    'bash'
    'fzf'
    'expac'
)

sha256sums=('6d95a2e37d636de73d17c3f2714c065dc7f9fa14d4607f1ca4ac5189a9bd9f98'
            '6f0715438cbd586f7a4e194169cd853aecacce7f32628bd8d2168d2e4fd1e08e')

source=(
    "https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/master/pack"
    "https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/master/pack.desktop"
)

makedepends=(
    'curl'
)

optdepends=(
    'paru: AUR support'
    'yay: AUR support'
)

package() {
    install -Dm755 "$srcdir/pack" "$pkgdir/usr/bin/pack"
    install -Dm644 "$srcdir/pack.desktop" "$pkgdir/usr/share/applications/pack.desktop"
}