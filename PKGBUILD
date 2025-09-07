# Maintainer: Oguz Emre <elrondforwin at gmail dot com>

_pkgname="pack"
pkgname="$_pkgname-git"
pkgver=r0.0000000
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

sha256sums=('SKIP')

source=(
  "git+https://github.com/elrondforwin/pack.git"
)

pkgver() {
    cd "$srcdir/$_pkgname"
    printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

optdepends=(
  'paru: AUR support'
  'yay: AUR support'
)

package() {
    cd "$srcdir/$_pkgname"

    echo "Installing pack..."
    install -Dm755 "pack" "$pkgdir/usr/bin/pack"

    echo "Installing .desktop file for pack..."
    install -Dm644 "pack.desktop" "$pkgdir/usr/share/applications/pack.desktop"
}