# Toggle-Camera

This repository contains a camera toggle script for Linux environments. The script provides a simple and convenient solution for toggling the camera on and off. It replicates a camera toggle functionality that is not commonly available on many laptops, making it a valuable tool for users who desire this feature.

## Installation

To install the Toggle Camera script, you have two options:

### Option 1: Automatic Installation (Using Makefile)

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/Rds2151/Toggle-Camera.git
   ```
2. Navigate to the cloned directory:
   ```bash
   cd Toggle-Camera
   ```
3. Run the Makefile to install the script automatically:

   ```bash
   make install
   ```
This will copy the script file to the /etc/ folder and make it executable.

### Option 2: Manual Installation
1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/Rds2151/Toggle-Camera.git
   ```
2. Navigate to the cloned directory:
   ```bash
   cd Toggle-Camera
   ```
3. Copy the script file to the /etc/ folder:
   ```bash
   sudo cp toggle_camera.sh /etc/
   ```
4. Make the script file executable:
   ```bash
   sudo chmod +x /etc/toggle_camera.sh
   ```
## Usage
To use the Toggle Camera script, follow the steps below:

1. Open the keyboard shortcuts settings on your Linux system.

2. Add a new shortcut and set the functionality to be triggered by the F7 key.

3. Set the command to execute as:
   ```bash
   /etc/toggle_camera.sh
   ```
4. Save the changes and close the settings.

Now, whenever you press the F7 key, the camera on your Linux system will be toggled on or off.

## Contributing
Contributions to the Toggle-Camera project are welcome. If you find any issues or have any suggestions for improvements, please open an issue or submit a pull request.
