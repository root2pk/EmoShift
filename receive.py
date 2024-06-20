from pythonosc import dispatcher
from pythonosc import osc_server
import sys
import signal


def list_handler(address, *args):
    """
    

    """

    if len(args) == 3:
        valence_coordinate = float(args[0])
        arousal_coordinate = float(args[1])
        neighbors = int(args[2])
        print(f"Received valence: {valence_coordinate}, arousal: {arousal_coordinate}, neighbors: {neighbors}")
    else:
        print(f"Received an unexpected number of arguments: {args}")

def signal_handler(sig, frame):
    print("\nClosing server...")
    server.shutdown()
    print("Server closed.")
    sys.exit(0)

if __name__ == "__main__":
    dispatcher = dispatcher.Dispatcher()
    dispatcher.map("/parameters", list_handler)

    ip = "172.31.50.104"  # Listen on WSL interface
    port = 10000

    global server
    server = osc_server.ThreadingOSCUDPServer((ip, port), dispatcher)
    print(f"Serving on {ip}:{port}")

    # Register signal handler for termination signals (e.g., Ctrl+C)
    signal.signal(signal.SIGINT, signal_handler)

    try: 
        server.serve_forever()

    except KeyboardInterrupt:
        print("\nKeyboard interrupt detected, shutting down server.")
        server.shutdown()