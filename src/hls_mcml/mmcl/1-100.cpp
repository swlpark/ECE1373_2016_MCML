#include "string.h"
#include "mcml.h"

int main (void)
{
	float n1;
	float n2;

	KernelStruct kernel_info;

	// set input parameter
	kernel_info.num_photons = 1000000;

	kernel_info.nz = 40;
	kernel_info.nr = 50;
	kernel_info.na = 1;

	kernel_info.dz = 1/0.01;
	kernel_info.dr = 1/0.01;
	kernel_info.da = 0.5*PI/kernel_info.na; // not sure?

	kernel_info.num_layers = 1;

	kernel_info.layerspecs[0].z0 = 0;
	kernel_info.layerspecs[0].z1 = 0;
	kernel_info.layerspecs[0].n = 1;
	kernel_info.layerspecs[0].mua = 0;
	kernel_info.layerspecs[0].mus = 0;
	kernel_info.layerspecs[0].g = 0;

	kernel_info.layerspecs[1].z0 = 0;
	kernel_info.layerspecs[1].z1 = 0.4;
	kernel_info.layerspecs[1].n = 1.37;
	kernel_info.layerspecs[1].mua = 1;
	kernel_info.layerspecs[1].mus = -+


			;
	kernel_info.layerspecs[1].g = 0.1;

	kernel_info.layerspecs[2].z0 = 0;
	kernel_info.layerspecs[2].z1 = 0;
	kernel_info.layerspecs[2].n = 1;
	kernel_info.layerspecs[2].mua = 0;
	kernel_info.layerspecs[2].mus = 0;
	kernel_info.layerspecs[2].g = 0;



	for (int i=1; i<=kernel_info.num_layers; i++) {
		n1 = kernel_info.layerspecs[i].n;
		n2 = kernel_info.layerspecs[i-1].n;
		kernel_info.layerspecs[i].cos_crit0 = n1>n2 ?
			sqrt(1.0 - n2*n2/(n1*n1)) : 0.0;
		n2 = kernel_info.layerspecs[i+1].n;
		kernel_info.layerspecs[i].cos_crit1 = n1>n2 ?
			sqrt(1.0 - n2*n2/(n1*n1)) : 0.0;

	}

	// initialize to 0s for output
	for (int i=0; i<kernel_info.nr; i++) {
		for (int j=0; j<kernel_info.nz; j++) {
			kernel_info.A_rz[i][j] = 0.0;
		}
	}
	for (int i=0; i<kernel_info.nr; i++) {
		for (int j=0; j<kernel_info.na; j++) {
			kernel_info.Rd_ra[i][j] = 0.0;
			kernel_info.Tt_ra[i][j] = 0.0;
		}
	}	

	mcml(&kernel_info);

	for (int i=0; i<kernel_info.nz; i++) {
	//printf("%d: ", i);
		for (int j=0; j<kernel_info.nr - 1; j++) {
			printf("%d %d %.2f \n",j, i, kernel_info.A_rz[j][i]);
		}
		//printf("\n");
	}

	printf("\n");

	for (int i=0; i<kernel_info.nz; i++) {

		for (int j=0; j<kernel_info.nr - 1; j++) {
			printf("%.2f ", log2(kernel_info.A_rz[j][i]));
		}
		printf("\n");
	}

/*
	for (int i=0; i<kernel_info.nz; i++) {
	printf("%d: ", i);
		for (int j=0; j<kernel_info.nr - 1; j++) {
			printf("%.2f ", kernel_info.A_rz[j][i]);
		}
		printf("\n");
	}
*/


	printf("\nTransmitted:\n");
	for (int i=0; i<kernel_info.nr - 1; i++) {
		for (int j=0; j<kernel_info.na; j++) {
			printf("%.2f ", kernel_info.Tt_ra[i][j]);
		}
	}
	printf("\nReflected:\n");
	for (int i=0; i<kernel_info.nr - 1; i++) {
		for (int j=0; j<kernel_info.na; j++) {
			printf("%.2f ", kernel_info.Rd_ra[i][j]);
		}
	}

	return 0;
}
