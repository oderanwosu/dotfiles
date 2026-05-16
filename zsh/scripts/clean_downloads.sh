# Define the path to the Downloads folder
downloads_dir="$HOME/Downloads"

# Check if the Downloads folder exists
if [ ! -d "$downloads_dir" ]; then
    echo "Error: Downloads folder not found."
    exit 1
fi



# Remove all contents of the Downloads folder except . and ..
find "$downloads_dir" -mindepth 1 -delete

# Confirm deletion
echo "All contents of the Downloads folder have been deleted."xw