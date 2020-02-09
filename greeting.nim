echo "Hello I'm from nim lang"

when system.hostOS == "linux":
    echo "Hello from linux"
elif system.hostOS == "windows":
    echo "Oh, no"

proc say(str: string): void = 
    echo "Hello, ", str, " from proc"

say("Shakir")
# let name: string = readLine(stdin)
# echo "hi, ", name , "!"

