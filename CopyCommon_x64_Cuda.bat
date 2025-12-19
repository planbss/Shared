call CopyCommon_x64.bat

copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\Emgu.CV.World.dll ReferenceDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\x64\*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\x64\*.7z DependenctDll

7z x DependenctDll\*.7z -aoa -oDependenctDll\