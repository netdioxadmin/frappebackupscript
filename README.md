# Bash Backup Script

This bash script automates the backup process using the Frappe framework. It creates backup folders based on the current month and date and performs a backup of a specific site with optional file inclusion and compression.

## Prerequisites

- Bash shell
- Frappe framework
- Access to the site for backup

## Usage

1. Modify the following variables in the script to suit your environment:
   - `fldr`: Path to the backup folder.
   - `datefldr`: Path to the backup folder for a specific date.
   - `benchhome`: Path to the Frappe bench directory.
   - `<site name>`: Replace this with the actual site name to be backed up.

2. Run the script using the following command:

   ```bash
   bash script.sh
