#include <danser-go>
test := New DANSER() ;                    Create new instance of DANSER()
test.diff("owo") ;                        REQUIRED! Set the diff name to search for
test.setdanserpath("C:\ree\danser.exe") ; REQUIRED! Set the path to the danser.exe(it has to be called danser.exe otherwise this won't work)
test.artist("a_hisa") ;                   Creator of the song
test.title("Logical Stimulus") ;          Title of the song
test.movement("flower") ;                 Select cursor movement algorithm (flower,linear,bezier,circular,aggressive)
test.creator("Naidaaka") ;                Creator of the beatmap
test.cursors(1) ;                         Should be atleast 1 if used
test.tag(1) ;                             Should be atleast 1 if used
test.speed(1) ;                           Can be either a value(1.5) or litteral("1.5") as long as the string is not 0 or negative
test.pitch(1) ;                           Can be either a value(1.5) or litteral("1.5") as long as the string is not 0 or negative
test.fps() ;                              Will enable fps counter if called
test.debug() ;                            Will enable debug info if called
test.run() ;                              REQUIRED! and should always be the last to be called(like in this example)