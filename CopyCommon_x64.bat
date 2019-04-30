mkdir ReferenceDll
mkdir DependenctDll

copy ThirdParty\Data\InfluxDB.LineProtocol.dll ReferenceDll
copy ThirdParty\Data\CUBRID.Data.dll ReferenceDll
copy ThirdParty\Data\FirebirdSql.Data.FirebirdClient.dll ReferenceDll
copy ThirdParty\Data\log4net.dll ReferenceDll
copy ThirdParty\Data\XComProW_C40_01_64.dll ReferenceDll
copy ThirdParty\Data\XComProW_M40_01_64.dll DependenctDll

copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\Emgu.CV.World.dll ReferenceDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\x64\*.dll DependenctDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.3.3016_x64-cuda\x64\*.7z DependenctDll
copy ThirdParty\ImagingLibrary\Matrox.MatroxImagingLibrary.dll ReferenceDll
copy ThirdParty\ImagingLibrary\Open_eVision_NetApi_1_2.dll ReferenceDll

copy ThirdParty\Grabber\*.dll ReferenceDll
copy ThirdParty\Grabber\Pylon5\*.dll ReferenceDll

copy ThirdParty\Motion_DAQ\AXL.dll DependenctDll
copy ThirdParty\Motion_DAQ\ComiDll.dll DependenctDll
copy ThirdParty\Motion_DAQ\EzBasicAxl.dll DependenctDll
copy ThirdParty\Motion_DAQ\MEDAQLib.dll DependenctDll
copy ThirdParty\Motion_DAQ\PCI-Dask64.dll DependenctDll
copy ThirdParty\Motion_DAQ\PowerPmac64.dll DependenctDll
copy ThirdParty\Motion_DAQ\EziMOTIONPlusRx64.dll ReferenceDll
copy ThirdParty\Motion_DAQ\pmiMApi.dll DependenctDll

copy ThirdParty\Motion_DAQ\SusiCommon.dll ReferenceDll
copy ThirdParty\Motion_DAQ\MEDAQLib.NET.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.Common.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.Common.Native.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.DAQmx.dll ReferenceDll

copy ThirdParty\UIComponent\OpenTK\*.dll ReferenceDll
copy ThirdParty\UIComponent\Infragistics14.2\*.dll ReferenceDll
copy ThirdParty\UIComponent\*.dll ReferenceDll

copy ThirdParty\DeviceEtc\HASP\hasp_net_windows.dll ReferenceDll
copy ThirdParty\DeviceEtc\HASP\apidsp_windows_x64.dll DependenctDll
copy ThirdParty\DeviceEtc\MxComponent\AxInterop.ActUtlTypeLib.dll ReferenceDll
copy ThirdParty\DeviceEtc\MxComponent\Interop.ActUtlTypeLib.dll DependenctDll

7z x DependenctDll\*.7z -aoa -oDependenctDll\
7z x DependenctDll\*.7z -aoa -oDependenctDll\

