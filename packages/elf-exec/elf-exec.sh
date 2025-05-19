#!/bin/bash

# Check if the Windows Subsystem for Linux (WSL) is installed
wsl --version > /dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "Error: WSL is not installed. Please install WSL before running this Kali in Batch package."
    echo "Do you want to install WSL? (y/n)"
    read -p "Enter your choice: " choice
    if [ "$choice" == "y" ]; then
        echo "Installing WSL..."
        wsl --install
        echo "Exiting..."
        exit 0
    else
        echo "Exiting..."
        exit 1
    fi
    exit 1
else
    echo "WSL is installed."
    echo "To run a Linux executable, check the partition you installed Kali in Batch in. For example if it is in E:, run this:"
    echo "/mnt/e/path/to/executable"
    # Wait for user to input a path
    read -p "Enter the path to the executable, or a command: " path
    # Run the executable
    wsl bash -c "cd ~ && ${path} && exit"
    exit 0
fi