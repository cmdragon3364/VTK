vtk_module(vtkRenderingMatplotlib
  IMPLEMENTS
    vtkRenderingFreeType
  DEPENDS
    vtkImagingCore
    vtkRenderingCore
    vtkPythonInterpreter
  TEST_DEPENDS
    vtkCommonColor
    vtkInteractionImage
    vtkInteractionWidgets
    vtkIOExport
    vtkIOGeometry
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingGL2PS
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )