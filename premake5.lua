project "Vulkan-Headers"
   kind "None"
   language "C++"

   includedirs { "%{prj.location}/include" }

   files {
      "%{prj.location}/include/vulkan/**.h",
      "%{prj.location}/include/vulkan/**.hpp",

      "%{prj.location}/include/vk_video/**.h",
      "%{prj.location}/include/vk_video/**.hpp",
   }