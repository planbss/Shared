mkdir ReferenceDll
mkdir DependencyDll

copy ThirdParty\Comm\M2Mqtt.Net.dll ReferenceDll
copy ThirdParty\Comm\Polly.dll ReferenceDll
copy ThirdParty\Comm\RabbitMQ.Client.dll ReferenceDll
copy ThirdParty\Comm\Microsoft.Diagnostics.Tracing.EventSource.dll ReferenceDll

copy ThirdParty\Data\CUBRID.Data.dll ReferenceDll
copy ThirdParty\Data\FirebirdSql.Data.FirebirdClient.dll ReferenceDll
copy ThirdParty\Data\log4net.dll ReferenceDll
copy ThirdParty\Data\Newtonsoft.Json.dll ReferenceDll
copy ThirdParty\Data\XComProW_C40_01_64.dll ReferenceDll
copy ThirdParty\Data\XComProW_M40_01_64.dll DependencyDll
copy ThirdParty\Data\zxing.dll DependencyDll
copy ThirdParty\Data\zxing.interop.dll DependencyDll
copy ThirdParty\Data\zxing.dll ReferenceDll
copy ThirdParty\Data\zxing.interop.dll ReferenceDll

copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\Emgu.*.dll ReferenceDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\opencv_ffmpeg341_64.dll DependencyDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\concrt140.dll DependencyDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\cvextern.dll DependencyDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\msvcp140.dll DependencyDll
copy ThirdParty\ImagingLibrary\EmguCV3.4.1_x64\vcruntime140.dll DependencyDll
copy ThirdParty\ImagingLibrary\Matrox.MatroxImagingLibrary.dll ReferenceDll
copy ThirdParty\ImagingLibrary\Open_eVision_NetApi_1_2.dll ReferenceDll
copy ThirdParty\ImagingLibrary\Halcon\Dep\*.dll DependencyDll
copy ThirdParty\ImagingLibrary\Halcon\Dep\*.lib DependencyDll
copy ThirdParty\ImagingLibrary\Halcon\Ref\*.dll ReferenceDll

copy ThirdParty\ImagingLibrary\Tesseract\*.dll ReferenceDll
xcopy ThirdParty\ImagingLibrary\Tesseract\x64 DependencyDll\x64\

copy ThirdParty\cuCUDAs\cuCUDAs.dll ReferenceDll

copy ThirdParty\Grabber\*.dll ReferenceDll
copy ThirdParty\Grabber\Pylon5\*.dll ReferenceDll

copy ThirdParty\Motion_DAQ\AXL.dll DependencyDll
copy ThirdParty\Motion_DAQ\ComiDll.dll DependencyDll
copy ThirdParty\Motion_DAQ\EzBasicAxl.dll DependencyDll
copy ThirdParty\Motion_DAQ\EziMOTIONPlusRx64.dll DependencyDll
copy ThirdParty\Motion_DAQ\EziMOTIONPlusE.dll DependencyDll
copy ThirdParty\Motion_DAQ\MEDAQLib.dll DependencyDll
copy ThirdParty\Motion_DAQ\PCI-Dask64.dll DependencyDll
copy ThirdParty\Motion_DAQ\PowerPmac64.dll DependencyDll
copy ThirdParty\Motion_DAQ\INA_AZ_DLL.dll DependencyDll

copy ThirdParty\Motion_DAQ\SusiCommon.dll ReferenceDll
copy ThirdParty\Motion_DAQ\MEDAQLib.NET.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.Common.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.Common.Native.dll ReferenceDll
copy ThirdParty\Motion_DAQ\NationalInstruments.DAQmx.dll ReferenceDll

copy ThirdParty\UIComponent\OpenTK\*.dll ReferenceDll
copy ThirdParty\UIComponent\Infragistics14.2\*.dll ReferenceDll
copy ThirdParty\UIComponent\Infragistics17.1\*.dll ReferenceDll
copy ThirdParty\UIComponent\Infragistics18.1\*.dll ReferenceDll
copy ThirdParty\UIComponent\SFML.Net\SFML.Net.x64-2.5.0\bin\*.dll DependencyDll
copy ThirdParty\UIComponent\SFML.Net\SFML.Net.x64-2.5.0\lib\*.dll ReferenceDll
copy ThirdParty\UIComponent\MahApps\*.dll ReferenceDll
copy ThirdParty\UIComponent\*.dll ReferenceDll

copy ThirdParty\DeviceEtc\HASP\hasp_net_windows.dll ReferenceDll
copy ThirdParty\DeviceEtc\HASP\apidsp_windows_x64.dll DependencyDll
copy ThirdParty\DeviceEtc\MxComponent\AxInterop.ActUtlTypeLib.dll ReferenceDll
copy ThirdParty\DeviceEtc\MxComponent\Interop.ActUtlTypeLib.dll DependencyDll
copy ThirdParty\DeviceEtc\OpenHardwareMonitorLib.dll ReferenceDll
copy ThirdParty\DeviceEtc\OptoTune\*.dll ReferenceDll
copy ThirdParty\DeviceEtc\AstroLite\*.dll ReferenceDll
copy ThirdParty\DeviceEtc\Keyence.CL3000\*.dll ReferenceDll

copy ThirdParty\DeviceEtc\OceanOptics\DependencyDll\*.dll DependencyDll
copy ThirdParty\DeviceEtc\OceanOptics\ReferenceDll\*.dll ReferenceDll

copy ThirdParty\RsAutomationX8\x64\bin\*.dll ReferenceDll

copy ThirdParty\MachineLearning\CNTK\Cntk.Core.Managed-*.dll ReferenceDll
copy ThirdParty\MachineLearning\OpenVino\OpenVinoIE_CLR.dll ReferenceDll
copy ThirdParty\MachineLearning\OpenVino\OpenVino\Release\OpenVinoIE.lib DependencyDll

copy ThirdParty\MachineLearning\ICP\ICP.dll ReferenceDll
copy ThirdParty\MachineLearning\ICP\icp.lib DependencyDll
copy ThirdParty\MachineLearning\MathNet\*.dll ReferenceDll

copy ThirdParty\Database\*.dll ReferenceDll
copy ThirdParty\Database\FirebirdSql.Data.FirebirdClient.dll ReferenceDll
copy ThirdParty\Microsoft_dotnet\*.dll ReferenceDll
