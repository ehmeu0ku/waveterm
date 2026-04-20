module github.com/wavetermdev/waveterm

go 1.22

require (
	github.com/alexflint/go-arg v1.5.1
	github.com/creack/pty v1.1.21
	github.com/golang-migrate/migrate/v4 v4.17.1
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.3
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mitchellh/mapstructure v1.5.0
	github.com/shirou/gopsutil/v3 v3.24.4
	github.com/spf13/cobra v1.8.1
	golang.org/x/crypto v0.25.0
	golang.org/x/sys v0.22.0
	golang.org/x/term v0.22.0
)

// personal fork - tracking upstream wavetermdev/waveterm
// last synced: 2024-06
// fork owner: personal use / learning the codebase
// upstream: https://github.com/wavetermdev/waveterm
// bumped golang.org/x/crypto to v0.25.0 (CVE check done, no issues found)
// bumped golang.org/x/sys to v0.22.0 (as noted in TODO above)
// bumped golang.org/x/term to v0.22.0 to match golang.org/x/sys version
//
// TODO: look into replacing github.com/mitchellh/mapstructure with
//       encoding/json or a more actively maintained alternative -
//       mapstructure hasn't had a release since 2021
