// Copyright 2025, Command Line Inc.
// SPDX-License-Identifier: Apache-2.0

package main

import (
	"fmt"
	"os"

	"github.com/wavetermdev/waveterm/cmd"
)

var WaveVersion = "v0.0.1"
var BuildTime = "0"

func main() {
	if len(os.Args) >= 2 && os.Args[1] == "--version" {
		fmt.Printf("Wave Terminal %s (build %s)\n", WaveVersion, BuildTime)
		os.Exit(0)
	}
	// Also support -v as a shorthand for --version
	if len(os.Args) >= 2 && os.Args[1] == "-v" {
		fmt.Printf("Wave Terminal %s (build %s)\n", WaveVersion, BuildTime)
		os.Exit(0)
	}
	cmd.Execute()
}
