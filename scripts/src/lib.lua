-- license:BSD-3-Clause
-- copyright-holders:MAMEdev Team

---------------------------------------------------------------------------
--
--   lib.lua
--
--   Rules for building lib cores
--
---------------------------------------------------------------------------

project "utils"
	uuid "22489ad0-4cb2-4d91-ad81-24b0d80ca30a"
	kind (LIBTYPE)

	addprojectflags()

	includedirs {
		MAME_DIR .. "src/osd",
		MAME_DIR .. "src/lib/util",
		MAME_DIR .. "3rdparty",
		ext_includedir("expat"),
		ext_includedir("zlib"),
		ext_includedir("flac"),
	}

	files {
		MAME_DIR .. "src/lib/util/bitstream.h",
		MAME_DIR .. "src/lib/util/coretmpl.h",
		MAME_DIR .. "src/lib/util/avhuff.cpp",
		MAME_DIR .. "src/lib/util/avhuff.h",
		MAME_DIR .. "src/lib/util/aviio.cpp",
		MAME_DIR .. "src/lib/util/aviio.h",
		MAME_DIR .. "src/lib/util/bitmap.cpp",
		MAME_DIR .. "src/lib/util/bitmap.h",
		MAME_DIR .. "src/lib/util/cdrom.cpp",
		MAME_DIR .. "src/lib/util/cdrom.h",
		MAME_DIR .. "src/lib/util/chd.cpp",
		MAME_DIR .. "src/lib/util/chd.h",
		MAME_DIR .. "src/lib/util/chdcd.cpp",
		MAME_DIR .. "src/lib/util/chdcd.h",
		MAME_DIR .. "src/lib/util/chdcodec.cpp",
		MAME_DIR .. "src/lib/util/chdcodec.h",
		MAME_DIR .. "src/lib/util/corealloc.h",
		MAME_DIR .. "src/lib/util/corefile.cpp",
		MAME_DIR .. "src/lib/util/corefile.h",
		MAME_DIR .. "src/lib/util/corestr.cpp",
		MAME_DIR .. "src/lib/util/corestr.h",
		MAME_DIR .. "src/lib/util/coreutil.cpp",
		MAME_DIR .. "src/lib/util/coreutil.h",
		MAME_DIR .. "src/lib/util/delegate.cpp",
		MAME_DIR .. "src/lib/util/delegate.h",
		MAME_DIR .. "src/lib/util/flac.cpp",
		MAME_DIR .. "src/lib/util/flac.h",
		MAME_DIR .. "src/lib/util/harddisk.cpp",
		MAME_DIR .. "src/lib/util/harddisk.h",
		MAME_DIR .. "src/lib/util/hash.cpp",
		MAME_DIR .. "src/lib/util/hash.h",
		MAME_DIR .. "src/lib/util/hashing.cpp",
		MAME_DIR .. "src/lib/util/hashing.h",
		MAME_DIR .. "src/lib/util/huffman.cpp",
		MAME_DIR .. "src/lib/util/huffman.h",
		MAME_DIR .. "src/lib/util/jedparse.cpp",
		MAME_DIR .. "src/lib/util/jedparse.h",
		MAME_DIR .. "src/lib/util/md5.cpp",
		MAME_DIR .. "src/lib/util/md5.h",
		MAME_DIR .. "src/lib/util/nanosvg.cpp",
		MAME_DIR .. "src/lib/util/opresolv.cpp",
		MAME_DIR .. "src/lib/util/opresolv.h",
		MAME_DIR .. "src/lib/util/options.cpp",
		MAME_DIR .. "src/lib/util/options.h",
		MAME_DIR .. "src/lib/util/palette.cpp",
		MAME_DIR .. "src/lib/util/palette.h",
		MAME_DIR .. "src/lib/util/plaparse.cpp",
		MAME_DIR .. "src/lib/util/plaparse.h",
		MAME_DIR .. "src/lib/util/png.cpp",
		MAME_DIR .. "src/lib/util/png.h",
		MAME_DIR .. "src/lib/util/pool.cpp",
		MAME_DIR .. "src/lib/util/pool.h",
		MAME_DIR .. "src/lib/util/sha1.cpp",
		MAME_DIR .. "src/lib/util/sha1.h",
		MAME_DIR .. "src/lib/util/strformat.h",
		MAME_DIR .. "src/lib/util/timeconv.cpp",
		MAME_DIR .. "src/lib/util/timeconv.h",
		MAME_DIR .. "src/lib/util/unicode.cpp",
		MAME_DIR .. "src/lib/util/unicode.h",
		MAME_DIR .. "src/lib/util/unzip.cpp",
		MAME_DIR .. "src/lib/util/unzip.h",
		MAME_DIR .. "src/lib/util/un7z.cpp",
		MAME_DIR .. "src/lib/util/un7z.h",
		MAME_DIR .. "src/lib/util/vbiparse.cpp",
		MAME_DIR .. "src/lib/util/vbiparse.h",
		MAME_DIR .. "src/lib/util/vecstream.h",
		MAME_DIR .. "src/lib/util/wavwrite.cpp",
		MAME_DIR .. "src/lib/util/wavwrite.h",
		MAME_DIR .. "src/lib/util/xmlfile.cpp",
		MAME_DIR .. "src/lib/util/xmlfile.h",
		MAME_DIR .. "src/lib/util/zippath.cpp",
		MAME_DIR .. "src/lib/util/zippath.h",
	}


project "formats"
	uuid "f69636b1-fcce-45ce-b09a-113e371a2d7a"
	kind (LIBTYPE)

	addprojectflags()

	options {
		"ArchiveSplit",
	}

	includedirs {
		MAME_DIR .. "src/osd",
		MAME_DIR .. "src/emu",
		MAME_DIR .. "src/lib",
		MAME_DIR .. "src/lib/util",
		MAME_DIR .. "3rdparty",
		ext_includedir("zlib"),
	}

	files {
--		MAME_DIR .. "src/lib/formats/2d_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/2d_dsk.h",
		MAME_DIR .. "src/lib/formats/cassimg.cpp",
		MAME_DIR .. "src/lib/formats/cassimg.h",
		MAME_DIR .. "src/lib/formats/flopimg.cpp",
		MAME_DIR .. "src/lib/formats/flopimg.h",
		MAME_DIR .. "src/lib/formats/imageutl.cpp",
		MAME_DIR .. "src/lib/formats/imageutl.h",
		MAME_DIR .. "src/lib/formats/ioprocs.cpp",
		MAME_DIR .. "src/lib/formats/ioprocs.h",
--		MAME_DIR .. "src/lib/formats/basicdsk.cpp",
--		MAME_DIR .. "src/lib/formats/basicdsk.h",
--		MAME_DIR .. "src/lib/formats/a26_cas.cpp",
--		MAME_DIR .. "src/lib/formats/a26_cas.h",
--		MAME_DIR .. "src/lib/formats/a5105_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/a5105_dsk.h",
--		MAME_DIR .. "src/lib/formats/abc800_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/abc800_dsk.h",
--		MAME_DIR .. "src/lib/formats/abcfd2_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/abcfd2_dsk.h",
--		MAME_DIR .. "src/lib/formats/ace_tap.cpp",
--		MAME_DIR .. "src/lib/formats/ace_tap.h",
--		MAME_DIR .. "src/lib/formats/adam_cas.cpp",
--		MAME_DIR .. "src/lib/formats/adam_cas.h",
--		MAME_DIR .. "src/lib/formats/adam_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/adam_dsk.h",
--		MAME_DIR .. "src/lib/formats/ami_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ami_dsk.h",
--		MAME_DIR .. "src/lib/formats/ap2_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ap2_dsk.h",
--		MAME_DIR .. "src/lib/formats/apf_apt.cpp",
--		MAME_DIR .. "src/lib/formats/apf_apt.h",
--		MAME_DIR .. "src/lib/formats/apridisk.cpp",
--		MAME_DIR .. "src/lib/formats/apridisk.h",
--		MAME_DIR .. "src/lib/formats/apollo_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/apollo_dsk.h",
--		MAME_DIR .. "src/lib/formats/ap_dsk35.cpp",
--		MAME_DIR .. "src/lib/formats/ap_dsk35.h",
--		MAME_DIR .. "src/lib/formats/applix_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/applix_dsk.h",
--		MAME_DIR .. "src/lib/formats/asst128_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/asst128_dsk.h",
--		MAME_DIR .. "src/lib/formats/atari_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/atari_dsk.h",
--		MAME_DIR .. "src/lib/formats/atom_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/atom_dsk.h",
--		MAME_DIR .. "src/lib/formats/atom_tap.cpp",
--		MAME_DIR .. "src/lib/formats/atom_tap.h",
--		MAME_DIR .. "src/lib/formats/bbc_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/bbc_dsk.h",
--		MAME_DIR .. "src/lib/formats/bw2_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/bw2_dsk.h",
--		MAME_DIR .. "src/lib/formats/bw12_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/bw12_dsk.h",
--		MAME_DIR .. "src/lib/formats/c3040_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/c3040_dsk.h",
--		MAME_DIR .. "src/lib/formats/c4040_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/c4040_dsk.h",
--		MAME_DIR .. "src/lib/formats/c8280_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/c8280_dsk.h",
--		MAME_DIR .. "src/lib/formats/camplynx_cas.cpp",
--		MAME_DIR .. "src/lib/formats/camplynx_cas.h",
--		MAME_DIR .. "src/lib/formats/camplynx_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/camplynx_dsk.h",
--		MAME_DIR .. "src/lib/formats/cbm_crt.cpp",
--		MAME_DIR .. "src/lib/formats/cbm_crt.h",
--		MAME_DIR .. "src/lib/formats/cbm_tap.cpp",
--		MAME_DIR .. "src/lib/formats/cbm_tap.h",
--		MAME_DIR .. "src/lib/formats/ccvf_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ccvf_dsk.h",
--		MAME_DIR .. "src/lib/formats/cd90_640_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/cd90_640_dsk.h",
--		MAME_DIR .. "src/lib/formats/cgen_cas.cpp",
--		MAME_DIR .. "src/lib/formats/cgen_cas.h",
--		MAME_DIR .. "src/lib/formats/cgenie_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/cgenie_dsk.h",
--		MAME_DIR .. "src/lib/formats/coco_cas.cpp",
--		MAME_DIR .. "src/lib/formats/coco_cas.h",
--		MAME_DIR .. "src/lib/formats/comx35_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/comx35_dsk.h",
--		MAME_DIR .. "src/lib/formats/concept_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/concept_dsk.h",
--		MAME_DIR .. "src/lib/formats/coupedsk.cpp",
--		MAME_DIR .. "src/lib/formats/coupedsk.h",
--		MAME_DIR .. "src/lib/formats/cpis_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/cpis_dsk.h",
		MAME_DIR .. "src/lib/formats/cqm_dsk.cpp",
		MAME_DIR .. "src/lib/formats/cqm_dsk.h",
--		MAME_DIR .. "src/lib/formats/csw_cas.cpp",
--		MAME_DIR .. "src/lib/formats/csw_cas.h",
--		MAME_DIR .. "src/lib/formats/d64_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/d64_dsk.h",
--		MAME_DIR .. "src/lib/formats/d71_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/d71_dsk.h",
--		MAME_DIR .. "src/lib/formats/d80_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/d80_dsk.h",
--		MAME_DIR .. "src/lib/formats/d81_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/d81_dsk.h",
--		MAME_DIR .. "src/lib/formats/d82_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/d82_dsk.h",
		MAME_DIR .. "src/lib/formats/d88_dsk.cpp",
		MAME_DIR .. "src/lib/formats/d88_dsk.h",
--		MAME_DIR .. "src/lib/formats/dcp_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/dcp_dsk.h",
		MAME_DIR .. "src/lib/formats/dfi_dsk.cpp",
		MAME_DIR .. "src/lib/formats/dfi_dsk.h",
--		MAME_DIR .. "src/lib/formats/dim_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/dim_dsk.h",
--		MAME_DIR .. "src/lib/formats/dip_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/dip_dsk.h",
--		MAME_DIR .. "src/lib/formats/dmk_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/dmk_dsk.h",
--		MAME_DIR .. "src/lib/formats/dmv_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/dmv_dsk.h",
		MAME_DIR .. "src/lib/formats/dsk_dsk.cpp",
		MAME_DIR .. "src/lib/formats/dsk_dsk.h",
--		MAME_DIR .. "src/lib/formats/ep64_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ep64_dsk.h",
--		MAME_DIR .. "src/lib/formats/esq8_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/esq8_dsk.h",
--		MAME_DIR .. "src/lib/formats/esq16_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/esq16_dsk.h",
--		MAME_DIR .. "src/lib/formats/excali64_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/excali64_dsk.h",
--		MAME_DIR .. "src/lib/formats/fc100_cas.cpp",
--		MAME_DIR .. "src/lib/formats/fc100_cas.h",
		MAME_DIR .. "src/lib/formats/fdi_dsk.cpp",
		MAME_DIR .. "src/lib/formats/fdd_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/fdd_dsk.h",
--		MAME_DIR .. "src/lib/formats/flex_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/flex_dsk.h",
--		MAME_DIR .. "src/lib/formats/fm7_cas.cpp",
--		MAME_DIR .. "src/lib/formats/fm7_cas.h",
--		MAME_DIR .. "src/lib/formats/fmsx_cas.cpp",
--		MAME_DIR .. "src/lib/formats/fmsx_cas.h",
--		MAME_DIR .. "src/lib/formats/fmtowns_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/fmtowns_dsk.h",
--		MAME_DIR .. "src/lib/formats/fsd_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/fsd_dsk.h",
--		MAME_DIR .. "src/lib/formats/g64_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/g64_dsk.h",
--		MAME_DIR .. "src/lib/formats/gtp_cas.cpp",
--		MAME_DIR .. "src/lib/formats/gtp_cas.h",
--		MAME_DIR .. "src/lib/formats/guab_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/guab_dsk.h",
--		MAME_DIR .. "src/lib/formats/hect_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/hect_dsk.h",
--		MAME_DIR .. "src/lib/formats/hect_tap.cpp",
--		MAME_DIR .. "src/lib/formats/hect_tap.h",
--		MAME_DIR .. "src/lib/formats/hector_minidisc.cpp",
--		MAME_DIR .. "src/lib/formats/hector_minidisc.h",
--		MAME_DIR .. "src/lib/formats/iq151_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/iq151_dsk.h",
		MAME_DIR .. "src/lib/formats/imd_dsk.cpp",
		MAME_DIR .. "src/lib/formats/imd_dsk.h",
		MAME_DIR .. "src/lib/formats/ipf_dsk.cpp",
		MAME_DIR .. "src/lib/formats/ipf_dsk.h",
--		MAME_DIR .. "src/lib/formats/jvc_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/jvc_dsk.h",
--		MAME_DIR .. "src/lib/formats/kaypro_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/kaypro_dsk.h",
--		MAME_DIR .. "src/lib/formats/kc_cas.cpp",
--		MAME_DIR .. "src/lib/formats/kc_cas.h",
--		MAME_DIR .. "src/lib/formats/kc85_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/kc85_dsk.h",
--		MAME_DIR .. "src/lib/formats/kim1_cas.cpp",
--		MAME_DIR .. "src/lib/formats/kim1_cas.h",
--		MAME_DIR .. "src/lib/formats/lviv_lvt.cpp",
--		MAME_DIR .. "src/lib/formats/lviv_lvt.h",
--		MAME_DIR .. "src/lib/formats/m20_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/m20_dsk.h",
--		MAME_DIR .. "src/lib/formats/m5_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/m5_dsk.h",
--		MAME_DIR .. "src/lib/formats/mbee_cas.cpp",
--		MAME_DIR .. "src/lib/formats/mbee_cas.h",
--		MAME_DIR .. "src/lib/formats/mm_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/mm_dsk.h",
--		MAME_DIR .. "src/lib/formats/msx_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/msx_dsk.h",
		MAME_DIR .. "src/lib/formats/mfi_dsk.cpp",
		MAME_DIR .. "src/lib/formats/mfi_dsk.h",
--		MAME_DIR .. "src/lib/formats/mfm_hd.cpp",
--		MAME_DIR .. "src/lib/formats/mfm_hd.h",
--		MAME_DIR .. "src/lib/formats/mz_cas.cpp",
--		MAME_DIR .. "src/lib/formats/mz_cas.h",
--		MAME_DIR .. "src/lib/formats/nanos_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/nanos_dsk.h",
--		MAME_DIR .. "src/lib/formats/nascom_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/nascom_dsk.h",
--		MAME_DIR .. "src/lib/formats/naslite_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/naslite_dsk.h",
--		MAME_DIR .. "src/lib/formats/nes_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/nes_dsk.h",
--		MAME_DIR .. "src/lib/formats/nfd_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/nfd_dsk.h",
--		MAME_DIR .. "src/lib/formats/orao_cas.cpp",
--		MAME_DIR .. "src/lib/formats/orao_cas.h",
--		MAME_DIR .. "src/lib/formats/oric_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/oric_dsk.h",
--		MAME_DIR .. "src/lib/formats/oric_tap.cpp",
--		MAME_DIR .. "src/lib/formats/oric_tap.h",
--		MAME_DIR .. "src/lib/formats/p6001_cas.cpp",
--		MAME_DIR .. "src/lib/formats/p6001_cas.h",
--		MAME_DIR .. "src/lib/formats/pasti_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pasti_dsk.h",
--		MAME_DIR .. "src/lib/formats/pc_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pc_dsk.h",
--		MAME_DIR .. "src/lib/formats/pc98_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pc98_dsk.h",
--		MAME_DIR .. "src/lib/formats/pc98fdi_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pc98fdi_dsk.h",
--		MAME_DIR .. "src/lib/formats/phc25_cas.cpp",
--		MAME_DIR .. "src/lib/formats/phc25_cas.h",
--		MAME_DIR .. "src/lib/formats/pk8020_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pk8020_dsk.h",
--		MAME_DIR .. "src/lib/formats/pmd_cas.cpp",
--		MAME_DIR .. "src/lib/formats/pmd_cas.h",
--		MAME_DIR .. "src/lib/formats/primoptp.cpp",
--		MAME_DIR .. "src/lib/formats/primoptp.h",
--		MAME_DIR .. "src/lib/formats/pyldin_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/pyldin_dsk.h",
--		MAME_DIR .. "src/lib/formats/ql_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ql_dsk.h",
--		MAME_DIR .. "src/lib/formats/rk_cas.cpp",
--		MAME_DIR .. "src/lib/formats/rk_cas.h",
--		MAME_DIR .. "src/lib/formats/rx50_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/rx50_dsk.h",
--		MAME_DIR .. "src/lib/formats/sc3000_bit.cpp",
--		MAME_DIR .. "src/lib/formats/sc3000_bit.h",
--		MAME_DIR .. "src/lib/formats/sf7000_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/sf7000_dsk.h",
--		MAME_DIR .. "src/lib/formats/smx_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/smx_dsk.h",
--		MAME_DIR .. "src/lib/formats/sol_cas.cpp",
--		MAME_DIR .. "src/lib/formats/sol_cas.h",
--		MAME_DIR .. "src/lib/formats/sorc_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/sorc_dsk.h",
--		MAME_DIR .. "src/lib/formats/sorc_cas.cpp",
--		MAME_DIR .. "src/lib/formats/sorc_cas.h",
--		MAME_DIR .. "src/lib/formats/sord_cas.cpp",
--		MAME_DIR .. "src/lib/formats/sord_cas.h",
--		MAME_DIR .. "src/lib/formats/spc1000_cas.cpp",
--		MAME_DIR .. "src/lib/formats/spc1000_cas.h",
--		MAME_DIR .. "src/lib/formats/st_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/st_dsk.h",
--		MAME_DIR .. "src/lib/formats/svi_cas.cpp",
--		MAME_DIR .. "src/lib/formats/svi_cas.h",
--		MAME_DIR .. "src/lib/formats/svi_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/svi_dsk.h",
--		MAME_DIR .. "src/lib/formats/tandy2k_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/tandy2k_dsk.h",
		MAME_DIR .. "src/lib/formats/td0_dsk.cpp",
		MAME_DIR .. "src/lib/formats/td0_dsk.h",
--		MAME_DIR .. "src/lib/formats/thom_cas.cpp",
--		MAME_DIR .. "src/lib/formats/thom_cas.h",
--		MAME_DIR .. "src/lib/formats/thom_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/thom_dsk.h",
--		MAME_DIR .. "src/lib/formats/ti99_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/ti99_dsk.h",
--		MAME_DIR .. "src/lib/formats/tiki100_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/tiki100_dsk.h",
--		MAME_DIR .. "src/lib/formats/trd_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/trd_dsk.h",
--		MAME_DIR .. "src/lib/formats/trs_cas.cpp",
--		MAME_DIR .. "src/lib/formats/trs_cas.h",
--		MAME_DIR .. "src/lib/formats/trs80_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/trs80_dsk.h",
--		MAME_DIR .. "src/lib/formats/tvc_cas.cpp",
--		MAME_DIR .. "src/lib/formats/tvc_cas.h",
--		MAME_DIR .. "src/lib/formats/tvc_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/tvc_dsk.h",
--		MAME_DIR .. "src/lib/formats/tzx_cas.cpp",
--		MAME_DIR .. "src/lib/formats/tzx_cas.h",
--		MAME_DIR .. "src/lib/formats/uef_cas.cpp",
--		MAME_DIR .. "src/lib/formats/uef_cas.h",
--		MAME_DIR .. "src/lib/formats/upd765_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/upd765_dsk.h",
--		MAME_DIR .. "src/lib/formats/vdk_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/vdk_dsk.h",
--		MAME_DIR .. "src/lib/formats/vector06_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/vector06_dsk.h",
--		MAME_DIR .. "src/lib/formats/victor9k_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/victor9k_dsk.h",
--		MAME_DIR .. "src/lib/formats/vg5k_cas.cpp",
--		MAME_DIR .. "src/lib/formats/vg5k_cas.h",
--		MAME_DIR .. "src/lib/formats/vt_cas.cpp",
--		MAME_DIR .. "src/lib/formats/vt_cas.h",
		MAME_DIR .. "src/lib/formats/wavfile.cpp",
		MAME_DIR .. "src/lib/formats/wavfile.h",
--		MAME_DIR .. "src/lib/formats/wd177x_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/wd177x_dsk.h",
--		MAME_DIR .. "src/lib/formats/x07_cas.cpp",
--		MAME_DIR .. "src/lib/formats/x07_cas.h",
--		MAME_DIR .. "src/lib/formats/x1_tap.cpp",
--		MAME_DIR .. "src/lib/formats/x1_tap.h",
--		MAME_DIR .. "src/lib/formats/xdf_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/xdf_dsk.h",
--		MAME_DIR .. "src/lib/formats/zx81_p.cpp",
--		MAME_DIR .. "src/lib/formats/zx81_p.h",
		MAME_DIR .. "src/lib/formats/hxcmfm_dsk.cpp",
		MAME_DIR .. "src/lib/formats/hxcmfm_dsk.h",
--		MAME_DIR .. "src/lib/formats/itt3030_dsk.cpp",
--		MAME_DIR .. "src/lib/formats/itt3030_dsk.h",
	}

--  netlist now defines a project
dofile("netlist.lua")

