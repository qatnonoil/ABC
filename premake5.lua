require("premake", ">=5.0.0-alpha15")

solution "ABC"
  location "build"
  language "C++"
  configurations { "Debug", "Release" }
  platforms {"x64"}
  characterset "MBCS"
  targetdir "bin"
  warnings "off"
  cppdialect "C++17"
  sysincludedirs {"./vendor/ac-library"}
  sysincludedirs {"./vendor/"}
  kind "ConsoleApp"

project "A"
  files { "./src/a.cpp" }

project "B"
  files { "./src/b.cpp" }

project "C"
  files { "./src/c.cpp" }

project "D"
  files { "./src/d.cpp" }

project "E"
  files { "./src/e.cpp" }

project "F"
  files { "./src/f.cpp" }
