require 'em-websocket'

puts 'Iniciando el servidor WebSocket en ws://localhost:8080...'

EM.run do
  EM::WebSocket.run(host: '0.0.0.0', port: 8080) do |ws|
    ws.onopen do
      puts 'Cliente conectado'
      ws.send 'Hola Mundo desde el servidor WebSocket en Ruby'
    end

    ws.onmessage do |message|
      puts "Mensaje recibido del cliente: #{message}"
    end

    ws.onclose do
      puts 'Cliente desconectado'
    end
  end
end
