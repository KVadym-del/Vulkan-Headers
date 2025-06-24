workspace "Vulkan-Headers"
   architecture "x86_64"
   configurations { "Debug", "Release" }
   startproject "Vulkan-Headers"

project "Vulkan-Headers"
   kind "Utility"
   language "C"
   location "."
   files { "include/**.h" }
   includedirs { "include" }

   filter "system:windows"
      systemversion "latest"
   filter "system:linux"
      pic "On"

   filter "configurations:Debug"
      symbols "On"
   filter "configurations:Release"
      optimize "On"