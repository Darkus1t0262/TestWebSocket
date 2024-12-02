# TestWebSocket

This is a simple WebSocket server built with Ruby using the `em-websocket` gem. The server listens for WebSocket connections, sends a greeting message, and logs messages received from clients.

## Prerequisites

- Ruby (version 3.x or higher)
- `em-websocket` gem installed

## Installation

1. Install Ruby from [RubyInstaller](https://rubyinstaller.org/) (for Windows) or using a package manager (e.g., `brew install ruby` on macOS).
2. Install the required gem:
   ```bash
   gem install em-websocket 

## Running the Server

1. Start the server:
    ```bash
    ruby websocket_server.rb    

## Testing the Server
To test the server, use the Simple WebSocket Client extension in Google Chrome:

1. Install the extension from the Chrome Web Store.
2. Connect to the WebSocket server by entering ws://localhost:8080 on the screen
of the extension you could see it on the screenshot below.
