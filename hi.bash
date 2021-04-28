#!/bin/bash
function main {
    echo "Hello, World!!!"
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main
fi