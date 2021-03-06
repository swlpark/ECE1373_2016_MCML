/* This file is automatically generated based on your hardware design. */
#include "memory_config.h"

struct memory_range_s memory_ranges[] = {
	/* microblaze_0_local_memory_dlmb_bram_if_cntlr memory will not be tested since application resides in the same memory */
	{
		"layerspec_z0_ctrl",
		"axi_bram_ctrl",
		0xC0000000,
		4096,
	},
	{
		"layerspec_z1_ctrl",
		"axi_bram_ctrl",
		0xC2000000,
		4096,
	},
	{
		"layerspec_n_ctrl",
		"axi_bram_ctrl",
		0xC4000000,
		4096,
	},
	{
		"layerspec_mua_ctrl",
		"axi_bram_ctrl",
		0xC6000000,
		4096,
	},
	{
		"layerspec_mus_ctrl",
		"axi_bram_ctrl",
		0xC8000000,
		4096,
	},
	{
		"layerspec_g_ctrl",
		"axi_bram_ctrl",
		0xCA000000,
		4096,
	},
	{
		"layerspec_cc0_ctrl",
		"axi_bram_ctrl",
		0xCC000000,
		4096,
	},
	{
		"layerspec_cc1_ctrl",
		"axi_bram_ctrl",
		0xCE000000,
		4096,
	},
	{
		"mcml_store_RDRA_CTRL",
		"axi_bram_ctrl",
		0xD0000000,
		65536,
	},
	{
		"mcml_store_ARZ_CTRL",
		"axi_bram_ctrl",
		0xD2000000,
		65536,
	},
	{
		"mcml_store_TTRA_CTRL",
		"axi_bram_ctrl",
		0xD4000000,
		65536,
	},
};

int n_memory_ranges = 11;
