#!/bin/bash

# Check if the extensions file exists
if [ ! -f "code_extensions" ]; then
    echo "Error: Extensions file 'code_extensions' not found."
    exit 1
fi

export NODE_OPTIONS=--throw-deprecation

install_extensions() {
    local program="$1"
    # Check if the program exists
    if command -v $program &> /dev/null; then
        # Print start message
        echo "$(date): Starting $program extension installation process"

        # Read extensions from the file and install them
        while IFS= read -r extension; do
            # echo "$(date): Installing extension $extension"
            $program --install-extension "$extension"
            if [ $? -eq 0 ]; then
                echo "✓ $(date): Successfully installed extension $extension"
            else
                echo "✗ $(date): Failed to install extension $extension"
            fi
        done < "code_extensions"

        # Print completion message
        echo "$(date): $program extension installation process completed"
    else
        echo "$program is not installed."
    fi
}

# Perform installation
install_extensions "code"
install_extensions "$HOME/.vscode-server/bin/*/bin/code-server"
