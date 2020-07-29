require("premake", ">=5.0.0-alpha15")

solution "ABC"
  location "build"
  language "C++"
  configurations { "Debug", "Release" }
  platforms {"x64"}
  characterset "MBCS"
  targetdir "bin"
  warnings "off"

project "A"
  kind "ConsoleApp"
  files { "./src/a.cpp", "./src/a.txt" }
  debugargs {"<../src/a.txt"}

project "B"
  kind "ConsoleApp"
  files { "./src/b.cpp", "./src/b.txt" }
  debugargs {"<../src/b.txt"}

project "C"
  kind "ConsoleApp"
  files { "./src/c.cpp", "./src/c.txt" }
  debugargs {"<../src/c.txt"}

project "D"
  kind "ConsoleApp"
  files { "./src/d.cpp", "./src/d.txt" }
  debugargs {"<../src/d.txt"}

project "E"
  kind "ConsoleApp"
  files { "./src/e.cpp", "./src/e.txt" }
  debugargs {"<../src/e.txt"}

project "F"
  kind "ConsoleApp"
  files { "./src/f.cpp", "./src/f.txt" }
  debugargs {"<../src/f.txt"}
