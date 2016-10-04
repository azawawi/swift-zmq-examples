
import ZMQ

func httpserver() throws {
    let context = try ZMQ.Context()

    // Create ZMQ_STREAM socket
    let socket = try context.socket(type: .stream)
    try socket.bind(endpoint: "tcp://*:8080")

    //TODO convert C example into Swift

    /*
    // Data structure to hold the ZMQ_STREAM ID
    uint8_t id [256];
    size_t id_size = 256;
    while (1) {
            //  Get HTTP request; ID frame and then request
            id_size = zmq_recv (socket, id, 256, 0);
            assert (id_size > 0);

            // Prepares the response
            char http_response [] =
                    "HTTP/1.0 200 OK\r\n"
                    "Content-Type: text/plain\r\n"
                    "\r\n"
                    "Hello, World!";

            // Sends the ID frame followed by the response
            zmq_send (socket, id, id_size, ZMQ_SNDMORE);
            zmq_send (socket, http_response, strlen (http_response), ZMQ_SNDMORE);

            // Closes the connection by sending the ID frame followed by a zero response
            zmq_send (socket, id, id_size, ZMQ_SNDMORE);
            zmq_send (socket, 0, 0, ZMQ_SNDMORE);

            //
            // NOTE: If we don't use ZMQ_SNDMORE, then we won't be able to send more
            // message to any client
    }
    */
}
