# dmesg-continuous-logger

### Description

This repository contains a simple bash script, `capture_dmesg.sh`, designed to continuously capture `dmesg` logs to a file for as long as the script runs. This is particularly useful for troubleshooting and monitoring system-level messages, especially during periods of active testing or when trying to capture intermittent issues.

### Features

- Starts logging `dmesg` messages as soon as the script is run.
- Captures logs to a designated file `dmesg_continuous.log`.
- Easy termination using `CTRL+C` or by sending a `SIGTERM` signal to the script.

### Usage

1. **Clone the Repository**:
   ```
   git clone https://github.com/kevinveenbirkenbach/dmesg-continuous-logger.git
   ```

2. **Navigate to the Directory**:
   ```
   cd dmesg-continuous-logger
   ```

3. **Make the Script Executable**:
   ```
   chmod +x capture_dmesg.sh
   ```

4. **Run the Script**:
   ```
   ./capture_dmesg.sh
   ```

   The `dmesg` logs will now be captured to `dmesg_continuous.log` for the duration the script runs.

5. **Stop Logging**:
   To stop the logging process, simply press `CTRL+C` or send a `SIGTERM` signal to the script.

### Contributing

We welcome contributions to improve the script or extend its capabilities. Please submit a pull request or create an issue to discuss proposed changes.

## Context 
This tool was developed to help tracking the reasons behind [this bug](https://gitlab.freedesktop.org/drm/intel/-/issues/8752).

## Author

Created by Kevin Veen-Birkenbach
- Email: [kevin@veen.world](mailto:kevin@veen.world)
- Website: [www.veen.world](https://www.veen.world/)

Special thanks to [ChatGPT](https://openai.com) for assistance in the development of this tool. You can view the conversatios that led to the creation of this tool [here](https://chat.openai.com/share/6b866db9-dc66-4e19-b101-26a2a8dcd302).


## License

This code is licensed under the GNU Affero General Public License Version 3. Please see the [LICENSE](LICENSE) file for more details or visit the [GNU website](https://www.gnu.org/licenses/agpl-3.0.html).
