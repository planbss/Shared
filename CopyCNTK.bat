mkdir ReferenceDll
mkdir DependencyDll

copy ThirdParty\MachineLearning\CNTK\Cntk.Core.Managed-*.dll ReferenceDll
copy ThirdParty\MachineLearning\CNTK\*.dll DependencyDll
copy ThirdParty\MachineLearning\CNTK\*.7z.* DependencyDll