MoepServer edition of Moep ported to C++/Qt

## Readme of the Java-Version ##
ServerONLY edition of Moep which which will make it possible to play with friends via internet

The server-side MOEP is NOT considered to be run as a dedicated server!
Note that this version is a pre-build, not a stable one.

This serverONLY edition differs from MOEP in the following points:
- Removed GUI
- Removed UDP-ServerBroadcast
- Removed KI
+ Added a ConsoleLogger (including FileLogger)
+ Added a server administration to dynamically generate new servers if there are already 4 players playing
