package main

import (
	"testing"
)

func TestAddWorksOnExamples(t *testing.T) {
	// 2 + 2 => 4
	// 11 + 12 => 23
	got := Add(2, 2)
	want := 4

	if got != want {
		t.Errorf("got %v want %v", got, want)
	}

	got := Add(11, 12)
	want := 23

	if got != want {
		t.Errorf("got %v want %v", got, want)
	}
}
