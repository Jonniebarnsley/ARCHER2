from numpy import array, zeros

def Calculate_SLC(VAF: array, bBSL: array = None, TIV: array = None, GIA: bool = True) -> array:

    '''
    Calculates sea level contribution from variables provided by GIAstats.
    Follows Goelzer et al. (2020) https://doi.org/10.5194/tc-14-833-2020

    inputs: 
        - VAF: Volume Above Floatation
        - bBSL: bedrock Below Sea Level
        - TIV: Total Ice Volume
    returns: 
        - SLC: Sea level contribution
    '''
    
    A_ocean = 3.625e14  # surface area of the ocean in m^-2 (Gregory et al., 2019)
    rho_ocean = 1028    # density of seawater (kg m^-3)
    rho_ice = 918       # density of ice (kg m^-3)

    # Sea level based on volume above floatation alone
    VAF_init = VAF[0]
    SLC = -(VAF - VAF_init) * rho_ice / (rho_ocean * A_ocean)

    # if GIA enabled, include effects due to potential ocean volume and density changes
    if GIA:

        try:
            bBSL_init = bBSL[0]
            TIV_init = TIV[0]
        except ValueError:
            print('SLC calculation failed because no inputs for bedrockBelowSeaLevel or iceVolumeAll')
        SLC_pov = -(bBSL - bBSL_init) / A_ocean
        SLC_den = -(TIV - TIV_init) * (rho_ice/1000 - rho_ice/rho_ocean) / A_ocean
        
        SLC += SLC_pov + SLC_den
    
    return SLC