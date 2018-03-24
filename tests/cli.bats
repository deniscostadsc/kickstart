#!/usr/bin/env bats

@test "is one equal to 1" {
    output=$(kickstart)
    [ 1 -eq 1 ]
}
