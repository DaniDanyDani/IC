# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile CXX with /usr/bin/c++
CXX_DEFINES = -DITK_IO_FACTORY_REGISTER_MANAGER -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkIOExport_AUTOINIT="1(vtkIOExportOpenGL2)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)"

CXX_INCLUDES = -I/home/daniel/3D-heart-models/Scar_Process/ScarProcessing/build/ITKIOFactoryRegistration -I/home/daniel/Programs/ITK/Modules/Segmentation/Watersheds/include -I/home/daniel/Programs/VTK/Imaging/Sources -I/home/daniel/Programs/VTK-build/Imaging/Sources -I/home/daniel/Programs/VTK/ThirdParty/tiff -I/home/daniel/Programs/VTK-build/ThirdParty/tiff -I/home/daniel/Programs/VTK-build/ThirdParty/tiff/vtktiff/libtiff -I/home/daniel/Programs/VTK/ThirdParty/png -I/home/daniel/Programs/VTK-build/ThirdParty/png -I/home/daniel/Programs/VTK/ThirdParty/jpeg -I/home/daniel/Programs/VTK-build/ThirdParty/jpeg -I/home/daniel/Programs/VTK/IO/Image -I/home/daniel/Programs/VTK-build/IO/Image -I/home/daniel/Programs/VTK/ThirdParty/alglib -I/home/daniel/Programs/VTK-build/ThirdParty/alglib -I/home/daniel/Programs/VTK/Imaging/Core -I/home/daniel/Programs/VTK-build/Imaging/Core -I/home/daniel/Programs/VTK/Imaging/Fourier -I/home/daniel/Programs/VTK-build/Imaging/Fourier -I/home/daniel/Programs/VTK/Filters/Statistics -I/home/daniel/Programs/VTK-build/Filters/Statistics -I/home/daniel/Programs/VTK/Filters/Extraction -I/home/daniel/Programs/VTK-build/Filters/Extraction -I/home/daniel/Programs/VTK/Interaction/Style -I/home/daniel/Programs/VTK-build/Interaction/Style -I/home/daniel/Programs/VTK/ThirdParty/zlib -I/home/daniel/Programs/VTK-build/ThirdParty/zlib -I/home/daniel/Programs/VTK/ThirdParty/freetype -I/home/daniel/Programs/VTK-build/ThirdParty/freetype -I/home/daniel/Programs/VTK/Rendering/FreeType -I/home/daniel/Programs/VTK-build/Rendering/FreeType -I/home/daniel/Programs/VTK/ThirdParty/glew -I/home/daniel/Programs/VTK-build/ThirdParty/glew -I/home/daniel/Programs/VTK/Utilities/EncodeString -I/home/daniel/Programs/VTK-build/Utilities/EncodeString -I/home/daniel/Programs/VTK/Filters/Sources -I/home/daniel/Programs/VTK-build/Filters/Sources -I/home/daniel/Programs/VTK/Filters/Geometry -I/home/daniel/Programs/VTK-build/Filters/Geometry -I/home/daniel/Programs/VTK/Filters/General -I/home/daniel/Programs/VTK-build/Filters/General -I/home/daniel/Programs/VTK/Filters/Core -I/home/daniel/Programs/VTK-build/Filters/Core -I/home/daniel/Programs/VTK/Common/ComputationalGeometry -I/home/daniel/Programs/VTK-build/Common/ComputationalGeometry -I/home/daniel/Programs/VTK/Common/Color -I/home/daniel/Programs/VTK-build/Common/Color -I/home/daniel/Programs/VTK/Rendering/Core -I/home/daniel/Programs/VTK-build/Rendering/Core -I/home/daniel/Programs/VTK/Common/ExecutionModel -I/home/daniel/Programs/VTK-build/Common/ExecutionModel -I/home/daniel/Programs/VTK/Common/Transforms -I/home/daniel/Programs/VTK-build/Common/Transforms -I/home/daniel/Programs/VTK/Common/System -I/home/daniel/Programs/VTK-build/Common/System -I/home/daniel/Programs/VTK/Common/Misc -I/home/daniel/Programs/VTK-build/Common/Misc -I/home/daniel/Programs/VTK/Common/Math -I/home/daniel/Programs/VTK-build/Common/Math -I/home/daniel/Programs/VTK/Common/DataModel -I/home/daniel/Programs/VTK-build/Common/DataModel -I/home/daniel/Programs/VTK/Utilities/KWSys -I/home/daniel/Programs/VTK-build/Utilities/KWSys -I/home/daniel/Programs/VTK/Utilities/KWIML -I/home/daniel/Programs/VTK-build/Utilities/KWIML -I/home/daniel/Programs/VTK/Common/Core -I/home/daniel/Programs/VTK-build/Common/Core -I/home/daniel/Programs/VTK/Rendering/OpenGL2 -I/home/daniel/Programs/VTK-build/Rendering/OpenGL2 -I/home/daniel/Programs/ITK/Modules/Bridge/VtkGlue/include -I/home/daniel/Programs/ITK/Modules/Segmentation/Voronoi/include -I/home/daniel/Programs/ITK/Modules/Video/IO/include -I/home/daniel/Programs/ITK/Modules/Video/Filtering/include -I/home/daniel/Programs/ITK/Modules/Video/Core/include -I/home/daniel/Programs/ITK/Modules/Bridge/VTK/include -I/home/daniel/Programs/ITK/Modules/Core/TestKernel/include -I/home/daniel/Programs/ITK/Modules/Filtering/SpatialFunction/include -I/home/daniel/Programs/ITK/Modules/Registration/RegistrationMethodsv4/include -I/home/daniel/Programs/ITK/Modules/Segmentation/RegionGrowing/include -I/home/daniel/Programs/ITK/Modules/Filtering/QuadEdgeMeshFiltering/include -I/home/daniel/Programs/ITK/Modules/Numerics/NeuralNetworks/include -I/home/daniel/Programs/ITK/Modules/Registration/Metricsv4/include -I/home/daniel/Programs/ITK/Modules/Numerics/Optimizersv4/include -I/home/daniel/Programs/ITK/Modules/Segmentation/MarkovRandomFieldsClassifiers/include -I/home/daniel/Programs/ITK/Modules/Segmentation/LevelSetsv4/include -I/home/daniel/Programs/ITK/Modules/Segmentation/LabelVoting/include -I/home/daniel/Programs/ITK/Modules/Segmentation/KLMRegionGrowing/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageNoise/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageFusion/include -I/home/daniel/Programs/ITK/Modules/IO/VTK/include -I/home/daniel/Programs/ITK/Modules/IO/TransformMatlab/include -I/home/daniel/Programs/ITK/Modules/IO/TransformInsightLegacy/include -I/home/daniel/Programs/ITK/Modules/IO/TransformHDF5/include -I/home/daniel/Programs/ITK/Modules/IO/TransformBase/include -I/home/daniel/Programs/ITK/Modules/IO/TransformFactory/include -I/home/daniel/Programs/ITK/Modules/IO/Stimulate/include -I/home/daniel/Programs/ITK/Modules/IO/Siemens/include -I/home/daniel/Programs/ITK/Modules/IO/RAW/include -I/home/daniel/Programs/ITK/Modules/IO/PNG/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/PNG/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/PNG/src -I/home/daniel/Programs/ITK/Modules/IO/NRRD/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/NrrdIO/src/NrrdIO -I/home/daniel/Programs/ITK/Modules/IO/NIFTI/include -I/home/daniel/Programs/ITK/Modules/IO/Meta/include -I/home/daniel/Programs/ITK/Modules/IO/Mesh/include -I/home/daniel/Programs/ITK/Modules/IO/MRC/include -I/home/daniel/Programs/ITK/Modules/IO/LSM/include -I/home/daniel/Programs/ITK/Modules/IO/TIFF/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/TIFF/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/TIFF/src/itktiff -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/TIFF/src -I/home/daniel/Programs/ITK/Modules/IO/JPEG/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/JPEG/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/JPEG/src -I/home/daniel/Programs/ITK/Modules/IO/HDF5/include -I/home/daniel/Programs/ITK/Modules/IO/GIPL/include -I/home/daniel/Programs/ITK/Modules/IO/GE/include -I/home/daniel/Programs/ITK/Modules/IO/IPL/include -I/home/daniel/Programs/ITK/Modules/IO/GDCM/include -I/home/daniel/Programs/ITK/Modules/IO/CSV/include -I/home/daniel/Programs/ITK/Modules/IO/BioRad/include -I/home/daniel/Programs/ITK/Modules/IO/BMP/include -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/HDF5/src -I/home/daniel/Programs/ITK/Modules/ThirdParty/HDF5/src -I/home/daniel/Programs/ITK/Modules/Filtering/GPUThresholding/include -I/home/daniel/Programs/ITK/Modules/Filtering/GPUSmoothing/include -I/home/daniel/Programs/ITK/Modules/Registration/GPUPDEDeformable/include -I/home/daniel/Programs/ITK/Modules/Registration/GPUCommon/include -I/home/daniel/Programs/ITK/Modules/Filtering/GPUImageFilterBase/include -I/home/daniel/Programs/ITK/Modules/Filtering/GPUAnisotropicSmoothing/include -I/home/daniel/Programs/ITK/Modules/Core/GPUFiniteDifference/include -I/home/daniel/Programs/ITK/Modules/Core/GPUCommon/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/GIFTI/src/gifticlib -I/home/daniel/Programs/ITK/Modules/ThirdParty/NIFTI/src/nifti/znzlib -I/home/daniel/Programs/ITK/Modules/ThirdParty/NIFTI/src/nifti/niftilib -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/DataStructureAndEncodingDefinition -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary -I/home/daniel/Programs/ITK/Modules/ThirdParty/GDCM/src/gdcm/Source/MediaStorageAndFileFormat -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/GDCM/src/gdcm/Source/Common -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/GDCM -I/home/daniel/Programs/ITK/Modules/Registration/FEM/include -I/home/daniel/Programs/ITK/Modules/Registration/PDEDeformable/include -I/home/daniel/Programs/ITK/Modules/Numerics/FEM/include -I/home/daniel/Programs/ITK/Modules/Registration/Common/include -I/home/daniel/Programs/ITK/Modules/IO/SpatialObjects/include -I/home/daniel/Programs/ITK/Modules/IO/XML/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/Expat/src/expat -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/Expat/src/expat -I/home/daniel/Programs/ITK/Modules/Numerics/Eigen/include -I/home/daniel/Programs/ITK/Modules/Filtering/DisplacementField/include -I/home/daniel/Programs/ITK/Modules/Filtering/DiffusionTensorImage/include -I/home/daniel/Programs/ITK/Modules/Filtering/Denoising/include -I/home/daniel/Programs/ITK/Modules/Segmentation/DeformableMesh/include -I/home/daniel/Programs/ITK/Modules/Filtering/Deconvolution/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/DICOMParser/src/DICOMParser -I/home/daniel/Programs/ITK/Modules/Filtering/Convolution/include -I/home/daniel/Programs/ITK/Modules/Filtering/FFT/include -I/home/daniel/Programs/ITK/Modules/Filtering/Colormap/include -I/home/daniel/Programs/ITK/Modules/Segmentation/Classifiers/include -I/home/daniel/Programs/ITK/Modules/Segmentation/BioCell/include -I/home/daniel/Programs/ITK/Modules/Filtering/BiasCorrection/include -I/home/daniel/Programs/ITK/Modules/Numerics/Polynomials/include -I/home/daniel/Programs/ITK/Modules/Filtering/AntiAlias/include -I/home/daniel/Programs/ITK/Modules/Segmentation/LevelSets/include -I/home/daniel/Programs/ITK/Modules/Segmentation/SignedDistanceFunction/include -I/home/daniel/Programs/ITK/Modules/Numerics/Optimizers/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageFeature/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageSources/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageGradient/include -I/home/daniel/Programs/ITK/Modules/Filtering/Smoothing/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageCompare/include -I/home/daniel/Programs/ITK/Modules/IO/ImageBase/include -I/home/daniel/Programs/ITK/bin/Modules/IO/ImageBase -I/home/daniel/Programs/ITK/Modules/Filtering/FastMarching/include -I/home/daniel/Programs/ITK/Modules/Core/QuadEdgeMesh/include -I/home/daniel/Programs/ITK/Modules/Filtering/DistanceMap/include -I/home/daniel/Programs/ITK/Modules/Numerics/NarrowBand/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageLabel/include -I/home/daniel/Programs/ITK/Modules/Filtering/BinaryMathematicalMorphology/include -I/home/daniel/Programs/ITK/Modules/Filtering/MathematicalMorphology/include -I/home/daniel/Programs/ITK/Modules/Segmentation/ConnectedComponents/include -I/home/daniel/Programs/ITK/Modules/Filtering/Thresholding/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageIntensity/include -I/home/daniel/Programs/ITK/Modules/Filtering/Path/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageStatistics/include -I/home/daniel/Programs/ITK/Modules/Core/SpatialObjects/include -I/home/daniel/Programs/ITK/Modules/ThirdParty/MetaIO/src/MetaIO/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/MetaIO/src/MetaIO/src -I/home/daniel/Programs/ITK/Modules/ThirdParty/ZLIB/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/ZLIB/src -I/home/daniel/Programs/ITK/Modules/Core/Mesh/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageCompose/include -I/home/daniel/Programs/ITK/Modules/Filtering/LabelMap/include -I/home/daniel/Programs/ITK/Modules/Filtering/AnisotropicSmoothing/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageGrid/include -I/home/daniel/Programs/ITK/Modules/Core/ImageFunction/include -I/home/daniel/Programs/ITK/Modules/Core/Transform/include -I/home/daniel/Programs/ITK/Modules/Numerics/Statistics/include -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/Netlib -I/home/daniel/Programs/ITK/Modules/Core/ImageAdaptors/include -I/home/daniel/Programs/ITK/Modules/Filtering/CurvatureFlow/include -I/home/daniel/Programs/ITK/Modules/Filtering/ImageFilterBase/include -I/home/daniel/Programs/ITK/Modules/Core/FiniteDifference/include -I/home/daniel/Programs/ITK/Modules/Core/Common/include -I/home/daniel/Programs/ITK/bin/Modules/Core/Common -I/home/daniel/Programs/ITK/Modules/ThirdParty/VNLInstantiation/include -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/VNL/src/vxl/core -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/VNL/src/vxl/vcl -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -I/home/daniel/Programs/ITK/Modules/ThirdParty/VNL/src/vxl/core -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/KWSys/src -I/home/daniel/Programs/ITK/Modules/ThirdParty/KWIML/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/KWIML/src -I/home/daniel/Programs/ITK/bin/Modules/ThirdParty/DoubleConversion/src/double-conversion -I/home/daniel/Programs/ITK/Modules/ThirdParty/DoubleConversion/src/double-conversion -I/home/daniel/Programs/VTK-build/Charts/Core -I/home/daniel/Programs/VTK/Charts/Core -I/home/daniel/Programs/VTK-build/Infovis/Core -I/home/daniel/Programs/VTK/Infovis/Core -I/home/daniel/Programs/VTK-build/Rendering/Context2D -I/home/daniel/Programs/VTK/Rendering/Context2D -I/home/daniel/Programs/VTK-build/Utilities/DICOMParser -I/home/daniel/Programs/VTK/Utilities/DICOMParser -I/home/daniel/Programs/VTK-build/Domains/Chemistry -I/home/daniel/Programs/VTK/Domains/Chemistry -I/home/daniel/Programs/VTK-build/IO/Legacy -I/home/daniel/Programs/VTK/IO/Legacy -I/home/daniel/Programs/VTK-build/IO/Core -I/home/daniel/Programs/VTK/IO/Core -I/home/daniel/Programs/VTK/ThirdParty/lz4/vtklz4/lib -I/home/daniel/Programs/VTK-build/ThirdParty/lz4/vtklz4 -I/home/daniel/Programs/VTK-build/ThirdParty/lz4 -I/home/daniel/Programs/VTK/ThirdParty/lz4 -I/home/daniel/Programs/VTK-build/IO/XMLParser -I/home/daniel/Programs/VTK/IO/XMLParser -I/home/daniel/Programs/VTK-build/ThirdParty/expat -I/home/daniel/Programs/VTK/ThirdParty/expat -I/home/daniel/Programs/VTK-build/Domains/ChemistryOpenGL2 -I/home/daniel/Programs/VTK/Domains/ChemistryOpenGL2 -I/home/daniel/Programs/VTK-build/Filters/AMR -I/home/daniel/Programs/VTK/Filters/AMR -I/home/daniel/Programs/VTK-build/IO/XML -I/home/daniel/Programs/VTK/IO/XML -I/home/daniel/Programs/VTK-build/Parallel/Core -I/home/daniel/Programs/VTK/Parallel/Core -I/home/daniel/Programs/VTK-build/Utilities/HashSource -I/home/daniel/Programs/VTK/Utilities/HashSource -I/home/daniel/Programs/VTK-build/Filters/FlowPaths -I/home/daniel/Programs/VTK/Filters/FlowPaths -I/home/daniel/Programs/VTK-build/Filters/Generic -I/home/daniel/Programs/VTK/Filters/Generic -I/home/daniel/Programs/VTK-build/Filters/Hybrid -I/home/daniel/Programs/VTK/Filters/Hybrid -I/home/daniel/Programs/VTK-build/Filters/HyperTree -I/home/daniel/Programs/VTK/Filters/HyperTree -I/home/daniel/Programs/VTK-build/Filters/Imaging -I/home/daniel/Programs/VTK/Filters/Imaging -I/home/daniel/Programs/VTK-build/Imaging/General -I/home/daniel/Programs/VTK/Imaging/General -I/home/daniel/Programs/VTK-build/Filters/Modeling -I/home/daniel/Programs/VTK/Filters/Modeling -I/home/daniel/Programs/VTK-build/Filters/Parallel -I/home/daniel/Programs/VTK/Filters/Parallel -I/home/daniel/Programs/VTK-build/Filters/ParallelImaging -I/home/daniel/Programs/VTK/Filters/ParallelImaging -I/home/daniel/Programs/VTK-build/Filters/Points -I/home/daniel/Programs/VTK/Filters/Points -I/home/daniel/Programs/VTK-build/Filters/Programmable -I/home/daniel/Programs/VTK/Filters/Programmable -I/home/daniel/Programs/VTK-build/Filters/SMP -I/home/daniel/Programs/VTK/Filters/SMP -I/home/daniel/Programs/VTK-build/Filters/Selection -I/home/daniel/Programs/VTK/Filters/Selection -I/home/daniel/Programs/VTK-build/Filters/Texture -I/home/daniel/Programs/VTK/Filters/Texture -I/home/daniel/Programs/VTK-build/Filters/Topology -I/home/daniel/Programs/VTK/Filters/Topology -I/home/daniel/Programs/VTK-build/Filters/Verdict -I/home/daniel/Programs/VTK/Filters/Verdict -I/home/daniel/Programs/VTK-build/ThirdParty/verdict -I/home/daniel/Programs/VTK/ThirdParty/verdict -I/home/daniel/Programs/VTK-build/Geovis/Core -I/home/daniel/Programs/VTK/Geovis/Core -I/home/daniel/Programs/VTK-build/Utilities/MetaIO/vtkmetaio -I/home/daniel/Programs/VTK-build/Utilities/MetaIO -I/home/daniel/Programs/VTK/Utilities/MetaIO -I/home/daniel/Programs/VTK-build/Infovis/Layout -I/home/daniel/Programs/VTK/Infovis/Layout -I/home/daniel/Programs/VTK-build/Imaging/Hybrid -I/home/daniel/Programs/VTK/Imaging/Hybrid -I/home/daniel/Programs/VTK-build/Interaction/Widgets -I/home/daniel/Programs/VTK/Interaction/Widgets -I/home/daniel/Programs/VTK-build/Imaging/Color -I/home/daniel/Programs/VTK/Imaging/Color -I/home/daniel/Programs/VTK-build/Rendering/Annotation -I/home/daniel/Programs/VTK/Rendering/Annotation -I/home/daniel/Programs/VTK-build/Rendering/Volume -I/home/daniel/Programs/VTK/Rendering/Volume -I/home/daniel/Programs/VTK-build/Views/Core -I/home/daniel/Programs/VTK/Views/Core -I/home/daniel/Programs/VTK/ThirdParty/libproj4/vtklibproj4 -I/home/daniel/Programs/VTK-build/ThirdParty/libproj4/vtklibproj4 -I/home/daniel/Programs/VTK-build/ThirdParty/libproj4 -I/home/daniel/Programs/VTK/ThirdParty/libproj4 -I/home/daniel/Programs/VTK-build/IO/AMR -I/home/daniel/Programs/VTK/IO/AMR -I/home/daniel/Programs/VTK-build/ThirdParty/hdf5/vtkhdf5 -I/home/daniel/Programs/VTK-build/ThirdParty/hdf5 -I/home/daniel/Programs/VTK/ThirdParty/hdf5 -I/home/daniel/Programs/VTK-build/IO/EnSight -I/home/daniel/Programs/VTK/IO/EnSight -I/home/daniel/Programs/VTK-build/IO/Exodus -I/home/daniel/Programs/VTK/IO/Exodus -I/home/daniel/Programs/VTK-build/ThirdParty/exodusII -I/home/daniel/Programs/VTK/ThirdParty/exodusII -I/home/daniel/Programs/VTK/ThirdParty/netcdf/vtknetcdf/include -I/home/daniel/Programs/VTK-build/ThirdParty/netcdf/vtknetcdf -I/home/daniel/Programs/VTK-build/ThirdParty/netcdf -I/home/daniel/Programs/VTK/ThirdParty/netcdf -I/home/daniel/Programs/VTK-build/IO/Export -I/home/daniel/Programs/VTK/IO/Export -I/home/daniel/Programs/VTK-build/Rendering/GL2PSOpenGL2 -I/home/daniel/Programs/VTK/Rendering/GL2PSOpenGL2 -I/home/daniel/Programs/VTK-build/ThirdParty/gl2ps -I/home/daniel/Programs/VTK/ThirdParty/gl2ps -I/home/daniel/Programs/VTK/ThirdParty/libharu/vtklibharu/include -I/home/daniel/Programs/VTK-build/ThirdParty/libharu/vtklibharu/include -I/home/daniel/Programs/VTK-build/ThirdParty/libharu -I/home/daniel/Programs/VTK/ThirdParty/libharu -I/home/daniel/Programs/VTK-build/IO/ExportOpenGL2 -I/home/daniel/Programs/VTK/IO/ExportOpenGL2 -I/home/daniel/Programs/VTK-build/IO/Geometry -I/home/daniel/Programs/VTK/IO/Geometry -I/home/daniel/Programs/VTK-build/IO/Import -I/home/daniel/Programs/VTK/IO/Import -I/home/daniel/Programs/VTK-build/IO/Infovis -I/home/daniel/Programs/VTK/IO/Infovis -I/home/daniel/Programs/VTK-build/ThirdParty/libxml2/vtklibxml2 -I/home/daniel/Programs/VTK-build/ThirdParty/libxml2 -I/home/daniel/Programs/VTK/ThirdParty/libxml2 -I/home/daniel/Programs/VTK-build/IO/LSDyna -I/home/daniel/Programs/VTK/IO/LSDyna -I/home/daniel/Programs/VTK-build/IO/MINC -I/home/daniel/Programs/VTK/IO/MINC -I/home/daniel/Programs/VTK-build/IO/Movie -I/home/daniel/Programs/VTK/IO/Movie -I/home/daniel/Programs/VTK-build/ThirdParty/oggtheora -I/home/daniel/Programs/VTK/ThirdParty/oggtheora -I/home/daniel/Programs/VTK-build/IO/NetCDF -I/home/daniel/Programs/VTK/IO/NetCDF -I/home/daniel/Programs/VTK-build/ThirdParty/netcdfcpp -I/home/daniel/Programs/VTK/ThirdParty/netcdfcpp -I/home/daniel/Programs/VTK-build/IO/PLY -I/home/daniel/Programs/VTK/IO/PLY -I/home/daniel/Programs/VTK-build/IO/Parallel -I/home/daniel/Programs/VTK/IO/Parallel -I/home/daniel/Programs/VTK-build/ThirdParty/jsoncpp -I/home/daniel/Programs/VTK/ThirdParty/jsoncpp -I/home/daniel/Programs/VTK-build/IO/ParallelXML -I/home/daniel/Programs/VTK/IO/ParallelXML -I/home/daniel/Programs/VTK-build/IO/SQL -I/home/daniel/Programs/VTK/IO/SQL -I/home/daniel/Programs/VTK-build/ThirdParty/sqlite -I/home/daniel/Programs/VTK/ThirdParty/sqlite -I/home/daniel/Programs/VTK-build/IO/TecplotTable -I/home/daniel/Programs/VTK/IO/TecplotTable -I/home/daniel/Programs/VTK-build/IO/Video -I/home/daniel/Programs/VTK/IO/Video -I/home/daniel/Programs/VTK-build/Imaging/Math -I/home/daniel/Programs/VTK/Imaging/Math -I/home/daniel/Programs/VTK-build/Imaging/Morphological -I/home/daniel/Programs/VTK/Imaging/Morphological -I/home/daniel/Programs/VTK-build/Imaging/Statistics -I/home/daniel/Programs/VTK/Imaging/Statistics -I/home/daniel/Programs/VTK-build/Imaging/Stencil -I/home/daniel/Programs/VTK/Imaging/Stencil -I/home/daniel/Programs/VTK-build/Interaction/Image -I/home/daniel/Programs/VTK/Interaction/Image -I/home/daniel/Programs/VTK-build/Rendering/ContextOpenGL2 -I/home/daniel/Programs/VTK/Rendering/ContextOpenGL2 -I/home/daniel/Programs/VTK-build/Rendering/Image -I/home/daniel/Programs/VTK/Rendering/Image -I/home/daniel/Programs/VTK-build/Rendering/LOD -I/home/daniel/Programs/VTK/Rendering/LOD -I/home/daniel/Programs/VTK-build/Rendering/Label -I/home/daniel/Programs/VTK/Rendering/Label -I/home/daniel/Programs/VTK-build/Rendering/VolumeOpenGL2 -I/home/daniel/Programs/VTK/Rendering/VolumeOpenGL2 -I/home/daniel/Programs/VTK-build/Views/Context2D -I/home/daniel/Programs/VTK/Views/Context2D -I/home/daniel/Programs/VTK-build/Views/Infovis -I/home/daniel/Programs/VTK/Views/Infovis -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/VNL/src/vxl/vcl -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/VNL/src/vxl/v3p/netlib -isystem /home/daniel/Programs/VTK/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /home/daniel/Programs/VTK/ThirdParty/hdf5/vtkhdf5/src -isystem /home/daniel/Programs/VTK-build/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /home/daniel/Programs/VTK-build/ThirdParty/hdf5/vtkhdf5/src -isystem /home/daniel/Programs/VTK-build/ThirdParty/netcdfcpp/vtknetcdfcpp -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/VNL/src/vxl/core/vnl/algo -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/VNL/src/vxl/core/vnl -isystem /home/daniel/Programs/ITK/bin/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src -isystem /home/daniel/Programs/ITK/bin/Modules/ThirdParty/HDF5/src/itkhdf5/src -isystem /home/daniel/Programs/ITK/Modules/ThirdParty/HDF5/src/itkhdf5/src

CXX_FLAGS =   -msse2 
