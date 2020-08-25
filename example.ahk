#include <danser-go>
test := New DANSER() ;                    Create new instance of DANSER()
test.diff("Leave Those Umbrellas At Home") ;                        REQUIRED! Set the diff name to search for
test.setdanserpath("C:\Users\User\Desktop\ree\danser.exe") ; REQUIRED! Set the path to the danser.exe(it has to be called danser.exe otherwise this won't work)                 Creator of the song        Title of the song
test.movement("aggressive") ;             Select cursor movement algorithm (flower,linear,bezier,circular,aggressive)
test.cursors(2) ;                         Should be atleast 1 if used
test.tag(2) ;                             Should be atleast 1 if used
test.speed(1) ;                           Can be either a value(1.5) or litteral("1.5") as long as the string is not 0 or negative
test.pitch(1) ;                           Can be either a value(1.5) or litteral("1.5") as long as the string is not 0 or negative
test.run() ;                              REQUIRED! and should always be the last to be called(like in this example)