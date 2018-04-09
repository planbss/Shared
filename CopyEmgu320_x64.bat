mkdir ReferenceDll
mkdir DependenctDll

copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\Emgu.*.dll ReferenceDll

copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\opencv_.*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\cu*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\opencv*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\opencv*.zip DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\npp*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\OpenCL.dll DependenctDll

7za e -oDependenctDll\ ThirdParty\ImagingLibrary\EmguCV3.2.0_x64\*.7z