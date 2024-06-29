from numpy import array

def Calculate_SLC(VAF: array, bBSL: array, TIV: array) -> array:

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

    VAF_init = VAF[0]
    bBSL_init = bBSL[0]
    TIV_init = TIV[0]

    SLC_af = -(VAF - VAF_init) * rho_ice / (rho_ocean * A_ocean)
    SLC_pov = -(bBSL - bBSL_init) / A_ocean
    SLC_den = -(TIV - TIV_init) * (rho_ice/1000 - rho_ice/rho_ocean) / A_ocean
    
    SLC = SLC_af + SLC_pov + SLC_den
    
    return SLC