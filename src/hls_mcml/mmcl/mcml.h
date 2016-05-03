#include <math.h>
#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>
#include <time.h>
#include <string.h>
#include <ctype.h>

#define STANDARDTEST 0
#define PARTIALREFLECTION 0 // 1=split photon, 0=statistical reflection
#define COSZERO (1.0-1.0E-12) // cosine of about 1e-6 rad
#define COS90D  1.0E-6 // cosine of about 1.57 - 1e-6 rad

#define PI 3.1415926
#define WEIGHT 1E-4 // threshold weight where roulette is applied
#define CHANCE 0.1 // chance of roulette survival

#define NZ_MAX 200
#define NR_MAX 50
#define NA_MAX 1
#define NL_MAX 10

#define Boolean char

#define SIGN(x) ((x)>=0 ? 1:-1)

/****************** Stuctures *****************************/

typedef struct {
  float x, y ,z; // coordinate
  float ux, uy, uz; // direction
  float w; // weight
  short layer; // layer
  float sleft; // step size left
} PhotonStruct;

typedef struct {
  float z0, z1;	/* z coordinates of a layer. [cm] */
  float n;			/* refractive index of a layer. */
  float mua;	    /* absorption coefficient. [1/cm] */
  float mus;	    /* scattering coefficient. [1/cm] */
  float g;		    /* anisotropy. */
  
  float cos_crit0,	cos_crit1;	
} LayerStruct;


typedef struct {
  long num_photons;

  float dz;
  float dr;
  float da;

  short nz;
  short nr;
  short na;

  short	num_layers;
  LayerStruct layerspecs[NL_MAX];	// layer

  float Rd_ra[NR_MAX][NA_MAX];	/* 2D distribution of diffuse */
  float A_rz[NR_MAX][NZ_MAX];	/* 2D probability density in turbid */
  float Tt_ra[NR_MAX][NA_MAX];	/* 2D distribution of total */

} KernelStruct;


void mcml(KernelStruct* kernel_info_p);
