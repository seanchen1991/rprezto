# Rust aliases
rust-create () {
    git clone https://github.com/reem/rust-bare "rust-$1" && cd "rust-$1"
    rm -rf .git README.md && sed -i '' "s/project-name/$1/g" Cargo.toml
    git init
}

rustup () { curl https://static.rust-lang.org/rustup.sh | sudo bash }

