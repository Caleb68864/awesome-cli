# sshmux

* Homepage: https://github.com/joushou/sshmux

## Description
SSH multiplexing library, allowing you to write "jump host" style proxies.
sshmux supports jumps through agent-forwarding or secure channel forwarding (ssh -W).
For ssh session channels, it also allows for interactive selection of destination.
Secure channel forwarding is not interactive, but simply verifies the requested final destination against the permitted hosts list.
sshmux only allows publickey authentication at the current time, but might allow for keyboardinteractive in the future.