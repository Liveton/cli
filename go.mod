module mk3cli

go 1.21.5

toolchain go1.21.6

replace mk3cli/s7cli => ./s7cli

require mk3cli/s7cli v0.0.0-00010101000000-000000000000

require (
	github.com/c-bata/go-prompt v0.2.6 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mattn/go-tty v0.0.3 // indirect
	github.com/pkg/term v1.2.0-beta.2 // indirect
	golang.org/x/sys v0.0.0-20200918174421-af09f7315aff // indirect
)
