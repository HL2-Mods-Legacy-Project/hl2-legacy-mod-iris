& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "IRIS_1.0" `
  -ModName "IRIS 1.0" `
  -ModFolder "iris" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/iris/Iris-1.0-Original.zip" `
  -ModBaseFilesUrlHash "515d5e2c5fe5e4ab1233b8925ecdbe92387941d9805184208e9dd501e9278272" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
