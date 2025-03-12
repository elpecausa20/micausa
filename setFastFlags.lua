mi-repo
local script = [[
local fastFlags = {
    FLogNetwork = 7,
    FFlagHandleAltEnterFullscreenManually = false,
    DFIntDebugFRMQualityLevelOverride = 1,
    FFlagDisablePostFx = true,
    FIntTerrainArraySliceSize = 0,
    FIntRenderShadowIntensity = 0,
    DFFlagDebugRenderForceTechnologyVoxel = true,
    DFFlagTextureQualityOverrideEnabled = true,
    DFIntTextureQualityOverride = 0,
    DFIntTaskSchedulerTargetFps = 999999,
    FFlagDebugGraphicsPreferD3D11FL10 = true,
    FIntDebugForceMSAASamples = 1,
    DFIntPerformanceControlTextureQualityBestUtility = -1,
    FFlagDebugSkyGray = true,
    DFFlagDebugPauseVoxelizer = true,
    FFlagDebugGraphicsPreferD3D11 = true,
    FIntDebugTextureManagerSkipMips = -1,
    FFlagNewLightAttenuation = true,
    DFFlagDisableDPIScale = true,
    FFlagDebugDisplayFPS = true,
    FIntRomarkStartWithGraphicQualityLevel = 1
}

for flag, value in pairs(fastFlags) do
    -- Asumiendo que Delta Executor tiene una función para establecer estos valores
    setFastFlag(flag, value)
end

print("Fast flags configurados para mejorar los FPS.")
]]

loadstring(script)()