Byte-by-byte Description of file: table5.dat
--------------------------------------------------------------------------------
   Bytes Format Units   Label     Explanations
--------------------------------------------------------------------------------
   1- 19  I19   ---     SourceId  Gaia DR2 source identification
  21- 29  F9.5  deg     RAdeg     Right ascension (ICRS) at epoch 2015.5
  31- 39  F9.5  deg     DEdeg     Declination (ICRS) at epoch 2015.5
  41- 43  I3    ---   o_Gmag      Number of epochs in G
  45- 47  I3    ---   o_GBPmag    Number of epochs in GBP
  49- 51  I3    ---   o_GRPmag    Number of epochs in GRP
  53- 63  F11.6 d       Per       Period
  65- 70  F6.3  mag     Gmag      Intensity averaged magnitudes in G
  72- 77  F6.3  mag     GBPmag    Intensity averaged magnitudes in GBP
  79- 84  F6.3  mag     GRPmag    Intensity averaged magnitudes in GRP
  86- 91  F6.3  ---     R21       ?=99.999 Fourier amplitude ratio R21
  93- 98  F6.3  ---     R31       ?=99.999 Fourier amplitude ratio R31
 100-105  F6.3  rad     Phi21     ?=99.999 Fourier phase difference Phi21
 107-112  F6.3  rad     Phi31     ?=99.999 Fourier phase difference Phi31
 114-120  F7.3  mas     Plx       Parallax
 122-127  F6.3  mas   e_Plx       Error on parallax
 129-134  F6.3  ---     E(BP/RP)  Excess of flux in the BP and RP integrated
                                   photometry with respect to the G band
 136-141  F6.3  mas     epsi      Excess noise of the source
 143-150  F8.3  ---     Signiepsi Significance of epsi
 152-157  F6.3  mas     RUWE      Renormalised unit weight error
 159-171  A13   ---     Class     Variability classification from from
                                   present work
     173  A1    ---     New       [N] Flag "N" to denote a cepheid not known
                                   in the literature
 175-182  A8    ---     Notes     Notes (1)
--------------------------------------------------------------------------------
Note (1): Notes as follows:
   a   = wrong period in DR2, used the literature or derived in this work
   b   = uncertain period
   c   = uncertain astrometry
   d   = incomplete LC
   e   = scattered LC
   f   = bad astrometric solution (see text)
   g   = classification based on the LC shape
   h   = adopted literature classification
   i   = uncertain classification of LC shape
   NC: = not classifiable
-------------------------------------------------------------------------------
