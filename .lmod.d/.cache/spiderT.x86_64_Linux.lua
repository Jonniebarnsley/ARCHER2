-- Date: Mon Feb 19 21:55:14 2024
ancient = 86400
mrcT = {
  alias2modT = {},
  hiddenT = {},
  version2modT = {},
}
spiderT = {
  ["/opt/cray/modulefiles"]  = {
    ["cray-lustre-client"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/modulefiles/cray-lustre-client/.version",
        ["fullName"] = "cray-lustre-client/.version",
        ["mpath"] = "/opt/cray/modulefiles",
        ["value"] = "2.15.0.4_rc2_cray_172_ge66844d-2.4_15.5__ge66844d2b7.shasta",
      },
      dirT = {},
      fileT = {
        ["cray-lustre-client/2.15.0.4_rc2_cray_172_ge66844d-2.4_15.5__ge66844d2b7.shasta"]  = {
          ["Version"] = "2.15.0.4_rc2_cray_172_ge66844d-2.4_15.5__ge66844d2b7.shasta",
          ["canonical"] = "2.15.0.4_rc2_cray_172_ge66844d-2.4_15.5__ge66844d2b7.shasta",
          ["fn"] = "/opt/cray/modulefiles/cray-lustre-client/2.15.0.4_rc2_cray_172_ge66844d-2.4_15.5__ge66844d2b7.shasta",
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "000000002.000000015.000000000.000000004.*_.*c.000000002.*_.*cray.*_.000000172.*_.*ge.000066844.*d.*zfinal-.000000002.000000004.*_.000000015.000000005.*_.*_.*ge.000066844.*d.000000002.*b.000000007.*shasta.*zfinal",
          ["wV"] = "^00000002.000000015.000000000.000000004.*_.*c.000000002.*_.*cray.*_.000000172.*_.*ge.000066844.*d.*zfinal-.000000002.000000004.*_.000000015.000000005.*_.*_.*ge.000066844.*d.000000002.*b.000000007.*shasta.*zfinal",
        },
      },
    },
    dvs = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/modulefiles/dvs/.version",
        ["fullName"] = "dvs/.version",
        ["mpath"] = "/opt/cray/modulefiles",
        ["value"] = "2.15_4.4.143-2.4_28.11__gfbece4c5",
      },
      dirT = {},
      fileT = {
        ["dvs/2.15_4.4.143-2.4_28.11__gfbece4c5"]  = {
          ["Version"] = "2.15_4.4.143-2.4_28.11__gfbece4c5",
          ["canonical"] = "2.15_4.4.143-2.4_28.11__gfbece4c5",
          ["fn"] = "/opt/cray/modulefiles/dvs/2.15_4.4.143-2.4_28.11__gfbece4c5",
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "000000002.000000015.*_.000000004.000000004.000000143.*zfinal-.000000002.000000004.*_.000000028.000000011.*_.*_.*gfbece.000000004.*c.000000005.*zfinal",
          ["wV"] = "^00000002.000000015.*_.000000004.000000004.000000143.*zfinal-.000000002.000000004.*_.000000028.000000011.*_.*_.*gfbece.000000004.*c.000000005.*zfinal",
        },
      },
    },
    libfabric = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/modulefiles/libfabric/.version",
        ["fullName"] = "libfabric/.version",
        ["mpath"] = "/opt/cray/modulefiles",
        ["value"] = "1.12.1.2.2.0.0",
      },
      dirT = {},
      fileT = {
        ["libfabric/1.12.1.2.2.0.0"]  = {
          ["Version"] = "1.12.1.2.2.0.0",
          ["canonical"] = "1.12.1.2.2.0.0",
          ["fn"] = "/opt/cray/modulefiles/libfabric/1.12.1.2.2.0.0",
          ["help"] = "",
          lpathA = {
            ["/opt/cray/libfabric/1.12.1.2.2.0.0/lib64"] = 1,
          },
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "000000001.000000012.000000001.000000002.000000002.*zfinal",
          pathA = {
            ["/opt/cray/libfabric/1.12.1.2.2.0.0/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000001.000000002.000000002.*zfinal",
          whatis = {
            "\"This module adds Libfabric 1.12.1.2.2.0.0 to the environment\" ",
          },
        },
      },
    },
    rocm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/modulefiles/rocm/.version",
        ["fullName"] = "rocm/.version",
        ["mpath"] = "/opt/cray/modulefiles",
        ["value"] = "5.2.3",
      },
      dirT = {},
      fileT = {
        ["rocm/.rocm_version_5.2.3"]  = {
          ["Version"] = ".rocm_version_5.2.3",
          ["canonical"] = ".rocm_version_5.2.3",
          ["fn"] = "/opt/cray/modulefiles/rocm/.rocm_version_5.2.3",
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "*rocm.*_.*version.*_.000000005.000000002.000000003.*zfinal",
          ["wV"] = "*rocm.*_.*version.*_.000000005.000000002.000000003.*zfinal",
        },
        ["rocm/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["fn"] = "/opt/cray/modulefiles/rocm/5.2.3",
          ["help"] = [[
The modulefile defines the system paths and
variables for the AMD GPU.




]],
          lpathA = {
            ["/opt/rocm/hip/lib"] = 1,
            ["/opt/rocm/lib"] = 1,
            ["/opt/rocm/lib64"] = 1,
            ["/opt/rocm/rocprofiler/lib"] = 1,
            ["/opt/rocm/rocprofiler/tool"] = 1,
            ["/opt/rocm/roctracer/lib"] = 1,
            ["/opt/rocm/roctracer/tool"] = 1,
          },
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            ["/opt/rocm/bin"] = 1,
            ["/opt/rocm/hip/bin"] = 1,
            ["/opt/rocm/rocprofiler/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000003.*zfinal",
        },
      },
    },
    xpmem = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/modulefiles/xpmem/.version",
        ["fullName"] = "xpmem/.version",
        ["mpath"] = "/opt/cray/modulefiles",
        ["value"] = "2.5.2-2.4_3.30__gd0f7936.shasta",
      },
      dirT = {},
      fileT = {
        ["xpmem/2.5.2-2.4_3.30__gd0f7936.shasta"]  = {
          ["Version"] = "2.5.2-2.4_3.30__gd0f7936.shasta",
          ["canonical"] = "2.5.2-2.4_3.30__gd0f7936.shasta",
          ["fn"] = "/opt/cray/modulefiles/xpmem/2.5.2-2.4_3.30__gd0f7936.shasta",
          ["mpath"] = "/opt/cray/modulefiles",
          ["pV"] = "000000002.000000005.000000002.*zfinal-.000000002.000000004.*_.000000003.000000030.*_.*_.*gd.*f.000007936.*shasta.*zfinal",
          ["wV"] = "^00000002.000000005.000000002.*zfinal-.000000002.000000004.*_.000000003.000000030.*_.*_.*gd.*f.000007936.*shasta.*zfinal",
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0"]  = {
    ["cray-mpich"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0/cray-mpich/.version",
        ["fullName"] = "cray-mpich/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
        ["value"] = "8.1.23",
      },
      dirT = {},
      fileT = {
        ["cray-mpich/8.1.23"]  = {
          ["Version"] = "8.1.23",
          ["canonical"] = "8.1.23",
          ["family"] = "mpi",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0/cray-mpich/8.1.23.lua",
          ["help"] = [[


				  COPYRIGHT

The following is a notice of limited availability of the code, and disclaimer
which must be included in the prologue of the code and in all source listings
of the code.

Copyright Notice
 + 2002 University of Chicago

Permission is hereby granted to use, reproduce, prepare derivative works, and
to redistribute to others.  This software was authored by:

Mathematics and Computer Science Division
Argonne National Laboratory, Argonne IL 60439

(and)

Department of Computer Science
University of Illinois at Urbana-Champaign


			      GOVERNMENT LICENSE

Portions of this material resulted from work developed under a U.S.
Government Contract and are subject to the following license: the Government
is granted for itself and others acting on its behalf a paid-up, nonexclusive,
irrevocable worldwide license in this computer software to reproduce, prepare
derivative works, and perform publicly and display publicly.

				  DISCLAIMER

This computer code material was prepared, in part, as an account of work
sponsored by an agency of the United States Government.  Neither the United
States, nor the University of Chicago, nor any of their employees, makes any
warranty express or implied, or assumes any legal liability or responsibility
for the accuracy, completeness, or usefulness of any information, apparatus,
product, or process disclosed, or represents that its use would not infringe
privately owned rights.


Cray MPICH 8.1.23:
=======================================

Release Date:
-------------
  November 29, 2022


Purpose:
--------
  Cray MPICH 8.1.23 is based upon ANL MPICH 3.4a2 with support for libfabric
  and is optimized for the Cray Programming Environment.
    
  Major Differences Cray MPICH 8.1.23 from the XC Cray MPICH include:

      - Uses the new ANL MPICH CH4 code path and libfabric for network
        support.

      - Does not support -default64 mode for Fortran

      - Does not support C++ language bindings

  New Cray MPICH features for HPE Cray EX and Apollo systems:

      - Cray MPICH uses the libfabric "verbs;ofi_rxm" provider by default.
        This is the supported and optimized OFI libfabric provider for
        Slingshot-10 and Apollo systems.

      - Cray MPICH offers support for multiple NICs per node. Starting with
        version 8.0.8, by default Cray MPICH will use all available NICs on
        a node. Several rank-to-NIC assignment policies are supported. For
        details on choosing a policy for assigning ranks to NICS, or for
        selecting a subset of available NICs, please see the following
        environment variables documented in the mpi man page.

        MPICH_OFI_NIC_VERBOSE
        MPICH_OFI_NIC_POLICY
        MPICH_OFI_NIC_MAPPING
        MPICH_OFI_NUM_NICS

      - Enhancements to the MPICH_OFI_NIC_POLICY NUMA mode have been added.
        Starting with version 8.0.14, if the user selects the NUMA policy,
        the NIC closest to the rank is selected. A NIC no longer needs to
        reside in the same numa node as the rank. If multiple NICs are
        assigned to the same numa node, the local ranks will round-robin
        between them. Numa distances are analyzed to select the closest NIC.

      - Cray MPICH supports creating a full connection grid during MPI_Init.
        By default, OFI connections between ranks are set up on demand. This
        allows for optimal performance while minimizing memory requirements.
        However, for jobs requiring an all-to-all communication pattern, it
        may be beneficial to create all OFI connections in a coordinated
        manner at startup. See the MPICH_OFI_STARTUP_CONNECT description in
        the mpi man page.

      - Cray MPICH supports runtime switching to the UCX netmod starting
        with version 8.0.14. To do this load the craype-network-ucx module
        and module swap between Cray-MPICH and Cray-MPICH-UCX modules.  For
        more information including relevant environment variables reference
        the intro_mpi man page with the Cray-MPICH-UCX module loaded.

      - Lmod support for HPE Cray EX starting with Cray MPICH 8.0.16.


Key Changes and Bugs Closed:
----------------------------
  Changes in Cray MPICH 8.1.23

      - CAST-27897 - Deprecate craype requirement in MPICH module
      - CAST-30614 - Handle CMA fallback for execute only permissions
      - CAST-30853 - Update IPC settings in man page
      - CAST-31011 - Fix for MPI_Igather algorithm
      - CAST-31053 - Fix for MPI_Iscatter and MPI_Scatter algorithms
      - PE-39936   - MPI Connect/Accept support for Slingshot 11
      - PE-40733   - Support Lustre group-lock when collective buffering is disabled
      - PE-42533   - Fix in MPIDI_OFI_mr_key_free
      - PE-42760   - Add CUDA Multi-Process Service information in man page
      - PE-43082   - Turn off automatic HCOLL collective use for UCX netmod
      - PE-43206   - Improve Allgather performance for Nvidia GPUs
      - PE-43231   - Update MPI_OFI_STARTUP_CONNECT information in man page
      - PE-43556   - Add MPIxlate information to man page
      - PE-43749   - Disable OFI connection manager disconnect step
      - PE-43751   - Fix for node ID versus node index
      - PE-43889   - Fix for memory leak in ADIOI_GPFS_WriteStridedColl



Product and OS Dependencies:
----------------------------
  The Cray MPICH 8.1.23 release is supported on the following HPE systems:
  * HPE Cray EX systems with CLE
  * HPE Apollo systems as part of the Cray Programming Environment

  Product and OS Dependencies by network type:
  --------------------------------------------------+
                              |       Shasta        |
  ----------------------------+---------------------+
        craype                | >= 2.7.6            |
  ----------------------------+---------------------+
        cray-pals             | >= 1.0.6            |
  ----------------------------+---------------------+
        cray-pmi              | >= 6.0.1            |
  ----------------------------+---------------------+
        libfabric             | >= 1.9.0            |
  ----------------------------+---------------------+

  One or more compilers:
  * AMD ROCM 5.0
  * AOCC 3.0 or later
  * CCE 10.0 or later
  * GNU 9.1 or later
  * Intel 19.0 or later
  * Nvidia 20.7 or later


Notes and Limitations:
----------------------
  Limitations in Cray MPICH 8.1.23:

      - Cray MPICH 8.1.23 can support only ~2040 simultaneous MPI
        communicators.  This limit is less the XC Cray MPICH limit of
        ~4090 simultaneous communicators.  Cray intends to raise the
        limit in a future release of Cray MPICH for Shasta to at least
        the XC limit.


Documentation:
--------------
  For more information see the intro_mpi man page.


Modulefile:
-----------
  module load cray-mpich/8.1.23


License:
--------
  Except for the third party components and software licensed by HPE
  through proprietary agreements, components, files or programs contained
  within this package or product are Copyright -2021 Hewlett Packard
  Enterprise Development LP.

  Attribution notices for open source licensed software for this 
  package are detailed in the file:
  /opt/cray/pe/mpich/8.1.23/ATTRIBUTIONS
=======
Copyright -2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display cray-mpich/8.1.23 copyright information,
type:    less /opt/cray/pe/mpich/8.1.23/COPYRIGHT
To re-display cray-mpich/8.1.23 release information,
type:    less /opt/cray/pe/mpich/8.1.23/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
          ["pV"] = "000000008.000000001.000000023.*zfinal",
          pathA = {
            ["/opt/cray/pe/mpich/8.1.23/bin"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/bin"] = 1,
          },
          ["wV"] = "^00000008.000000001.000000023.*zfinal",
          whatis = {
            "cray-mpich - Cray MPICH Message Passing Interface",
          },
        },
      },
    },
    ["cray-mpich-abi"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0/cray-mpich-abi/.version",
        ["fullName"] = "cray-mpich-abi/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
        ["value"] = "8.1.23",
      },
      dirT = {},
      fileT = {
        ["cray-mpich-abi/8.1.23"]  = {
          ["Version"] = "8.1.23",
          ["canonical"] = "8.1.23",
          ["family"] = "mpi",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0/cray-mpich-abi/8.1.23.lua",
          ["help"] = [[


				  COPYRIGHT

The following is a notice of limited availability of the code, and disclaimer
which must be included in the prologue of the code and in all source listings
of the code.

Copyright Notice
 + 2002 University of Chicago

Permission is hereby granted to use, reproduce, prepare derivative works, and
to redistribute to others.  This software was authored by:

Mathematics and Computer Science Division
Argonne National Laboratory, Argonne IL 60439

(and)

Department of Computer Science
University of Illinois at Urbana-Champaign


			      GOVERNMENT LICENSE

Portions of this material resulted from work developed under a U.S.
Government Contract and are subject to the following license: the Government
is granted for itself and others acting on its behalf a paid-up, nonexclusive,
irrevocable worldwide license in this computer software to reproduce, prepare
derivative works, and perform publicly and display publicly.

				  DISCLAIMER

This computer code material was prepared, in part, as an account of work
sponsored by an agency of the United States Government.  Neither the United
States, nor the University of Chicago, nor any of their employees, makes any
warranty express or implied, or assumes any legal liability or responsibility
for the accuracy, completeness, or usefulness of any information, apparatus,
product, or process disclosed, or represents that its use would not infringe
privately owned rights.


Cray MPICH 8.1.23:
=======================================

Release Date:
-------------
  November 29, 2022


Purpose:
--------
  Cray MPICH 8.1.23 is based upon ANL MPICH 3.4a2 with support for libfabric
  and is optimized for the Cray Programming Environment.
    
  Major Differences Cray MPICH 8.1.23 from the XC Cray MPICH include:

      - Uses the new ANL MPICH CH4 code path and libfabric for network
        support.

      - Does not support -default64 mode for Fortran

      - Does not support C++ language bindings

  New Cray MPICH features for HPE Cray EX and Apollo systems:

      - Cray MPICH uses the libfabric "verbs;ofi_rxm" provider by default.
        This is the supported and optimized OFI libfabric provider for
        Slingshot-10 and Apollo systems.

      - Cray MPICH offers support for multiple NICs per node. Starting with
        version 8.0.8, by default Cray MPICH will use all available NICs on
        a node. Several rank-to-NIC assignment policies are supported. For
        details on choosing a policy for assigning ranks to NICS, or for
        selecting a subset of available NICs, please see the following
        environment variables documented in the mpi man page.

        MPICH_OFI_NIC_VERBOSE
        MPICH_OFI_NIC_POLICY
        MPICH_OFI_NIC_MAPPING
        MPICH_OFI_NUM_NICS

      - Enhancements to the MPICH_OFI_NIC_POLICY NUMA mode have been added.
        Starting with version 8.0.14, if the user selects the NUMA policy,
        the NIC closest to the rank is selected. A NIC no longer needs to
        reside in the same numa node as the rank. If multiple NICs are
        assigned to the same numa node, the local ranks will round-robin
        between them. Numa distances are analyzed to select the closest NIC.

      - Cray MPICH supports creating a full connection grid during MPI_Init.
        By default, OFI connections between ranks are set up on demand. This
        allows for optimal performance while minimizing memory requirements.
        However, for jobs requiring an all-to-all communication pattern, it
        may be beneficial to create all OFI connections in a coordinated
        manner at startup. See the MPICH_OFI_STARTUP_CONNECT description in
        the mpi man page.

      - Cray MPICH supports runtime switching to the UCX netmod starting
        with version 8.0.14. To do this load the craype-network-ucx module
        and module swap between Cray-MPICH and Cray-MPICH-UCX modules.  For
        more information including relevant environment variables reference
        the intro_mpi man page with the Cray-MPICH-UCX module loaded.

      - Lmod support for HPE Cray EX starting with Cray MPICH 8.0.16.


Key Changes and Bugs Closed:
----------------------------
  Changes in Cray MPICH 8.1.23

      - CAST-27897 - Deprecate craype requirement in MPICH module
      - CAST-30614 - Handle CMA fallback for execute only permissions
      - CAST-30853 - Update IPC settings in man page
      - CAST-31011 - Fix for MPI_Igather algorithm
      - CAST-31053 - Fix for MPI_Iscatter and MPI_Scatter algorithms
      - PE-39936   - MPI Connect/Accept support for Slingshot 11
      - PE-40733   - Support Lustre group-lock when collective buffering is disabled
      - PE-42533   - Fix in MPIDI_OFI_mr_key_free
      - PE-42760   - Add CUDA Multi-Process Service information in man page
      - PE-43082   - Turn off automatic HCOLL collective use for UCX netmod
      - PE-43206   - Improve Allgather performance for Nvidia GPUs
      - PE-43231   - Update MPI_OFI_STARTUP_CONNECT information in man page
      - PE-43556   - Add MPIxlate information to man page
      - PE-43749   - Disable OFI connection manager disconnect step
      - PE-43751   - Fix for node ID versus node index
      - PE-43889   - Fix for memory leak in ADIOI_GPFS_WriteStridedColl



Product and OS Dependencies:
----------------------------
  The Cray MPICH 8.1.23 release is supported on the following HPE systems:
  * HPE Cray EX systems with CLE
  * HPE Apollo systems as part of the Cray Programming Environment

  Product and OS Dependencies by network type:
  --------------------------------------------------+
                              |       Shasta        |
  ----------------------------+---------------------+
        craype                | >= 2.7.6            |
  ----------------------------+---------------------+
        cray-pals             | >= 1.0.6            |
  ----------------------------+---------------------+
        cray-pmi              | >= 6.0.1            |
  ----------------------------+---------------------+
        libfabric             | >= 1.9.0            |
  ----------------------------+---------------------+

  One or more compilers:
  * AMD ROCM 5.0
  * AOCC 3.0 or later
  * CCE 10.0 or later
  * GNU 9.1 or later
  * Intel 19.0 or later
  * Nvidia 20.7 or later


Notes and Limitations:
----------------------
  Limitations in Cray MPICH 8.1.23:

      - Cray MPICH 8.1.23 can support only ~2040 simultaneous MPI
        communicators.  This limit is less the XC Cray MPICH limit of
        ~4090 simultaneous communicators.  Cray intends to raise the
        limit in a future release of Cray MPICH for Shasta to at least
        the XC limit.


Documentation:
--------------
  For more information see the intro_mpi man page.


Modulefile:
-----------
  module load cray-mpich/8.1.23


License:
--------
  Except for the third party components and software licensed by HPE
  through proprietary agreements, components, files or programs contained
  within this package or product are Copyright -2021 Hewlett Packard
  Enterprise Development LP.

  Attribution notices for open source licensed software for this 
  package are detailed in the file:
  /opt/cray/pe/mpich/8.1.23/ATTRIBUTIONS
=======
Copyright -2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display cray-mpich-abi/8.1.23 copyright information,
type:    less /opt/cray/pe/mpich/8.1.23/COPYRIGHT
To re-display cray-mpich-abi/8.1.23 release information,
type:    less /opt/cray/pe/mpich/8.1.23/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib-abi-mpich"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
          ["pV"] = "000000008.000000001.000000023.*zfinal",
          ["wV"] = "^00000008.000000001.000000023.*zfinal",
          whatis = {
            "cray-mpich-abi - Cray MPICH ABI Compatibility Module",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/amd/4.0"]  = {
    ["cray-hdf5"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cray-hdf5/1.12.2.1"]  = {
          ["Version"] = "1.12.2.1",
          ["canonical"] = "1.12.2.1",
          ["family"] = "hdf5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/compiler/amd/4.0/cray-hdf5/1.12.2.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/hdf5/1.12.2.1/release_info",
          lpathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/amd/4.3/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/compiler/amd/4.0",
          ["pV"] = "000000001.000000012.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000012.000000002.000000001.*zfinal",
          whatis = {
            "The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/aocc/3.0"]  = {
    ["cray-hdf5"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cray-hdf5/1.12.2.1"]  = {
          ["Version"] = "1.12.2.1",
          ["canonical"] = "1.12.2.1",
          ["family"] = "hdf5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/compiler/aocc/3.0/cray-hdf5/1.12.2.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/hdf5/1.12.2.1/release_info",
          lpathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/aocc/3.0/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/compiler/aocc/3.0",
          ["pV"] = "000000001.000000012.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000012.000000002.000000001.*zfinal",
          whatis = {
            "The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0"]  = {
    ["cray-hdf5"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0/cray-hdf5/.version",
        ["fullName"] = "cray-hdf5/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0",
        ["value"] = "1.12.2.1",
      },
      dirT = {},
      fileT = {
        ["cray-hdf5/1.12.2.1"]  = {
          ["Version"] = "1.12.2.1",
          ["canonical"] = "1.12.2.1",
          ["family"] = "hdf5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0/cray-hdf5/1.12.2.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/hdf5/1.12.2.1/release_info",
          lpathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0",
          ["pV"] = "000000001.000000012.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/hdf5/1.12.2.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000002.000000001.*zfinal",
          whatis = {
            "The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/core"]  = {
    ["PrgEnv-amd"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-amd/.version",
        ["fullName"] = "PrgEnv-amd/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "8.3.3",
      },
      dirT = {},
      fileT = {
        ["PrgEnv-amd/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-amd/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-amd modulefile loads the AMD Programming Environment, 
    which includes the AMD LLVM Compiler. 
    This modulefile defines the system paths and environment variables 
    needed to build an application using AMD LLVM for supported 
    Cray systems.    
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "^00000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the amd compilers.",
          },
        },
      },
    },
    ["PrgEnv-aocc"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-aocc/.version",
        ["fullName"] = "PrgEnv-aocc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "8.3.3",
      },
      dirT = {},
      fileT = {
        ["PrgEnv-aocc/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-aocc/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-aocc modulefile loads the AMD Programming Environment, 
    which includes the AMD AOCC Compiler. 
    This modulefile defines the system paths and environment variables 
    needed to build an application using AMD AOCC for supported 
    Cray systems.    
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "^00000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the aocc compilers.",
          },
        },
      },
    },
    ["PrgEnv-cray"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-cray/.version",
        ["fullName"] = "PrgEnv-cray/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "8.3.3",
      },
      dirT = {},
      fileT = {
        ["PrgEnv-cray/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-cray/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-cray modulefile loads the Cray Programming Environment, 
    which includes the Cray Compiling Environment (CCE). 
    This modulefile defines the system paths and environment variables 
    needed to build an application using CCE for supported 
    Cray systems.    
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "^00000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the cray compilers.",
          },
        },
      },
    },
    ["PrgEnv-cray-amd"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["PrgEnv-cray-amd/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-cray-amd/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-cray-amd modulefile loads the mixed CRAY/AMD
    Programming Environment, which uses the AMD Clang
    C/C++ compiler and the Cray Compiling Environment (CCE)
    Fortran compiler. 
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          lpathA = {
            ["/opt/cray/lib64"] = 1,
            ["/opt/cray/pe/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "000000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the cray-amd compilers.",
          },
        },
      },
    },
    ["PrgEnv-gnu"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-gnu/.version",
        ["fullName"] = "PrgEnv-gnu/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "8.3.3",
      },
      dirT = {},
      fileT = {
        ["PrgEnv-gnu/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-gnu/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-gnu modulefile loads the GNU Programming Environment, 
    which includes the GNU compiler suite. 
    This modulefile defines the system paths and environment variables 
    needed to build an application using GNU for supported 
    Cray systems.    
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "^00000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the gnu compilers.",
          },
        },
      },
    },
    ["PrgEnv-gnu-amd"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["PrgEnv-gnu-amd/8.3.3"]  = {
          ["Version"] = "8.3.3",
          ["canonical"] = "8.3.3",
          ["family"] = "PrgEnv",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/PrgEnv-gnu-amd/8.3.3.lua",
          ["help"] = [[
    The PrgEnv-gnu-amd modulefile loads the mixed GNU/AMD
    Programming Environment, which uses the AMD Clang
    C/C++ compiler and the GNU compiler suite
    Fortran compiler. 
  
    This module loads the following modules:
     - cray-dsmml
     - cray-mpich
     - cray-libsci
 
    NOTE: This list is defined in /etc/cray-pe.d/cray-pe-configuration.sh.
]],
          lpathA = {
            ["/opt/cray/lib64"] = 1,
            ["/opt/cray/pe/lib64"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000008.000000003.000000003.*zfinal",
          ["wV"] = "000000008.000000003.000000003.*zfinal",
          whatis = {
            "Enables the Programming Environment using the gnu-amd compilers.",
          },
        },
      },
    },
    amd = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/amd/.version",
        ["fullName"] = "amd/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "5.2.3",
      },
      dirT = {},
      fileT = {
        ["amd/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["family"] = "compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/amd/5.2.3.lua",
          ["help"] = [[
5.2.3
/opt/rocm-5.2.3
This modulefile defines the system paths and environment
variables needed to use the AMD Optimizing C/C++ Compiler.

===================================================================
To see AMD/5.2.3 release information,
  visit https://rocmdocs.amd.com/en/latest
===================================================================

To make this the default version, execute:
  /opt/admin-pe/set_default_craypkg/set_default_amd_5.2.3


Certain components, files or programs contained within this package or product are Copyright 2021-2022 Hewlett Packard Enterprise Development LP.


]],
          lpathA = {
            ["/opt/rocm-5.2.3/hsa/lib"] = 1,
            ["/opt/rocm-5.2.3/lib"] = 1,
            ["/opt/rocm-5.2.3/lib64"] = 1,
            ["/opt/rocm-5.2.3/llvm/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            ["/opt/rocm-5.2.3/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000003.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the AMD LLVM Compiling Environment.",
          },
        },
      },
    },
    aocc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/aocc/.version",
        ["fullName"] = "aocc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "3.2.0",
      },
      dirT = {},
      fileT = {
        ["aocc/3.2.0"]  = {
          ["Version"] = "3.2.0",
          ["canonical"] = "3.2.0",
          ["family"] = "compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/aocc/3.2.0.lua",
          ["help"] = [[
3.2.0
/opt/AMD/aocc-compiler-3.2.0
This modulefile defines the system paths and environment
variables needed to use the AMD Optimizing C/C++ Compiler.

===================================================================
To see AOCC 3.2.0 release information,
  visit https://developer.amd.com/amd-aocc
===================================================================

To make this the default version, execute:
  /opt/admin-pe/set_default_craypkg/set_default_aocc_3.2.0

Certain components, files or programs contained within this package or product are Copyright 2021-2022 Hewlett Packard Enterprise Development LP.


]],
          lpathA = {
            ["/opt/AMD/aocc-compiler-3.2.0/lib"] = 1,
            ["/usr/lib/x86_64-linux-gnu"] = 1,
            ["/usr/lib/x86_64-redhat-linux6E"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000003.000000002.*zfinal",
          pathA = {
            ["/opt/AMD/aocc-compiler-3.2.0/bin"] = 1,
          },
          ["wV"] = "^00000003.000000002.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the AOCC Compiling Environment.",
          },
        },
      },
    },
    atp = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/atp/.version",
        ["fullName"] = "atp/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "3.14.16",
      },
      dirT = {},
      fileT = {
        ["atp/3.14.16"]  = {
          ["Version"] = "3.14.16",
          ["canonical"] = "3.14.16",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/atp/3.14.16.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product atp.

Abnormal Termination Processing (ATP) 3.14.16:
================================================

Release Date:
--------------
  November 2022


Product Description:
--------------------
  Abnormal Termination Processing (ATP) is a system that
  monitors user applications, and should an application
  take a system trap, ATP preforms analysis on the dying
  application. All of the stack backtraces of the
  application processes are gathered into a merged
  stack backtrace tree and written to disk as the file
  "atpMergedBT.dot". The stack backtrace for the first process
  to die is sent to stderr as is the number of the signal that
  caused the death. If the core file size limit (RLIMIT_CORE)
  is non-zero, a heuristically selected set of processes dump
  their core.

  atpMergedBT.dot can be viewed with 'statview', a component
  of the STAT package (module load stat).  The merged stack
  backtrace tree provides a concise, yet comprehensive, view
  of what the application was doing at the time of its death.

Changelog:
---------

=======================================================================
## [3.14.16] - 2022-10-28 (22.11)
=======================================================================
 
### Bug Fixes
 
* Link all functional tests with ATP library on ALPS  
 
### Features
 
* PE-43726: Add ATP_CORES_HOSTS to specify hosts on which to dump cores  
 
=======================================================================
## [3.14.15] - 2022-09-23 (22.10)
=======================================================================
 
### Bug Fixes
 
* PE-43170: Fix potential startup directory failure on HPCM PALS  
* Fix TCL module unloading with site Slurm configuration set via env. var.  
* PE-43037: Build global Slurm plugin for systems still using ATP Slurm Plugstack configuration  
 
### Features
 
* PE-42873: Nodes will produce one lightweight corefile each when enabled  
* Use Breakpad crash reason if GDB could not find handler thread  
 
=======================================================================
## [3.14.14] - 2022-09-06 (22.10)
=======================================================================
 
### Bug Fixes
 
* PE-42925: Support configless Slurm in user-space plugin  
* PE-42023: Extract binary symbols for more line number support on ALPS systems  
* Resolved ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found - PE-42707 
 
### Features
 
* Build and enable ATP Slurm plugin at module load time  
* PE-42595: Add support for Lightweight Corefile generation and utility  
* Print suggestion to use GDB mode if no line numbers were extracted  
 
=======================================================================
## [3.14.13] - 2022-07-15 (22.08)
=======================================================================
 
### Bug Fixes
 
* PE-41158: Add additional checks to signal handler / backend communication  
 
### Features
 
* PE-41728: Implement node disk space and custom runtime checks  
* Frontend will disable corefiles if failed to ship gcore  
* Add Flux launch plugin and build script  
* PE-40384: Set ZMQNet as default network, switch to MRNet with ATP_PROTO  
* PE-41330: Use llvm-addr2line to resolve missing line numbers  
* Added script to reload spank plugin  
* Added support for rhel86 - PE-41140 #259  
 
=======================================================================
## [3.14.12] - 2022-05-06 (22.06)
=======================================================================
 
### Features
 
* Remove minidumps generated by user trace API after successful parse  
* Added support for sles15sp4 x86 - PE-409893 #256  
* Added autogen changelog/release notes functionality - PE-40699 #253  
 
=======================================================================
## [3.14.11] - 2022-04-14 (22.05)
=======================================================================
 
### Features
 
* Update release notes for PE 22.05  
* Added support for rhel85 - PE-40102 
 
 
=======================================================================
## [3.14.10] - 2022-03-21  (22.04)
=======================================================================

* Fix double free in HPCM PALS startup plugin

=======================================================================
## [3.14.9] - 2022-01-21  (22.02)
=======================================================================

* Regarding gen compilers cray-gcc-10.3.0
  NOTE: If you encounter the following error:
  ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found 
  Temporary workaround:
  1) export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc/10.3.0/snos/lib64
  or
  2) module load gcc/10.3.0

=======================================================================
## [3.14.8] - 2021-12-01  (21.12)
=======================================================================

* Updated gen compilers to cray-gcc-10.3.0

=======================================================================
## [3.14.7] - 2021-10-12  (21.11)
=======================================================================

* Fixes a potential hang or assertion failure when
  analyzing a job using the Nvidia runtime with CUDA-GDB

=======================================================================
## [3.14.6] - 2021-09-14  (21.10)
=======================================================================

* Initial support for GPU kernel debugging on Nvidia GPUs using CUDA-GDB.
 
 
Product and OS Dependencies:
-----------------------------
  The ATP 3.14.16 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE release 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm or PBS Pro, and RH 8.6 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cti rpm installed
    - Cray cray-cdst-support rpm installed

Documentation:
---------------
Type `man atp` with the atp module loaded to read the atp(1) man page.

Installation instructions:
--------------------------
   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh atp-3.14.16-20221107114754_aee0dab-1.sles15sp4.x86_64.rpm

      To make ATP 3.14.16 the default version of ATP, execute:
      /opt/cray/pe/admin-pe/set_default_files/set_default_atp_3.14.16


 Certain components, files or programs contained within this package or product are 
 Copyright 2010-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display atp/3.14.16 release information,
type:    less /opt/cray/pe/atp/3.14.16/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/atp/3.14.16"] = 1,
            ["/opt/cray/pe/atp/3.14.16/lib"] = 1,
            ["/opt/cray/pe/gcc-libs"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000003.000000014.000000016.*zfinal",
          ["wV"] = "^00000003.000000014.000000016.*zfinal",
          whatis = {
            "Loads ATP - Abnormal Termination Processing.",
          },
        },
      },
    },
    cce = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cce/.version",
        ["fullName"] = "cce/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "15.0.0",
      },
      dirT = {},
      fileT = {
        ["cce/15.0.0"]  = {
          ["Version"] = "15.0.0",
          ["canonical"] = "15.0.0",
          ["family"] = "compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cce/15.0.0.lua",
          ["help"] = [[

The modulefile, cce, defines the system paths and environment
variables needed to run the Cray Compile Environment.

Type \\"module avail cce\\" to see if other versions of this product
are available on this system. Use \\"module switch\\" to change versions.

HPE Cray Compiling Environment (CCE) 15.0.0
===========================================

Release Date:
-------------
November 2022


Purpose:
--------
CCE 15.0.0 provides Fortran, C, and C++ compilers for Cray XC and CS systems,
HPE Cray supercomputer systems, HPE Apollo 2000 Gen10Plus systems, and HPE Apollo 80 systems.


Key Changes and Support with CCE 15.0.0:
----------------------------------------
 - LLVM 15 base
 - SVE Support (beta)
 - Support for Intel Sapphire Rapids with High Bandwidth Memory
 - Support for AMD Genoa
 - Support for NVIDIA Grace (beta)
 - Additions to existing DWARF Support includes
     - AMD's heterogeneous DWARF in C/C++ is enabled by default. It can be disabled with the
       '-gno-heterogeneous-dwarf' command-line option.
     - Breakpoint and line number support in Fortran for GPU modules
     - much-improved support for aggregate types in CPU modules
 - The Fortran option -htcmalloc is deprecated and planned to be removed in CCE-16.0.0
 - Complete support for AddressSanitizer & ThreadSanitizer for Fortran programs (CPU only).
     Enabled using the command line option
       -fsanitize=address|thread
     The following options are recommended to be used when enabling sanitizers:
       -g to ensure optimizations do not elide genuine code bugs
       -hsystem_alloc to force use of system allocator, as opposed to tcmalloc as it is known to produce
        spurious LSAN diagnostics (note that tcmalloc is deprecated and planned to be removed in a
        future release).
     Note: AddressSanitizer does not support Fortran COMMON variables.
 - The following Fortran OpenACC 2.x/3.x features have been added in this release
     - "finalize" clause on "exit data"
     - "no_create" clause on structured data and compute constructs
     - "if" clause on "host_data"
- The following OpenMP 5.x features have been added in this release
     - "in_reduction" clause on "target" construct
     - "error" directive (Fortran)
     - "compare" clause on atomic construct (C/C++)
     - "assume" and "assumes" directives (Fortran)
     - "nothing" directive (Fortran)
     - "otherwise" clause for metadirective (Fortran)


User and Application Impact:
----------------------------

C++ applications built using CCE 13 or earlier may need to be recompiled due to the significant
changes that were necessary to implement C++17. This is expected to be a one-time requirement.

Some non-standard Cray Fortran extensions supporting shorthand notation for logical operations
will be removed in a future release. CCE 14 will issue warning messages when these are
encountered, providing time to adapt the application to use standard Fortran.


Issues or Bugs Resolved:
------------------------
CCE 15.0.0:
-----------
CAST-31062 Compiler can overwrite source file
CAST-31033 Cannot find construct_x to match END directive with crayftn openmp offload
CAST-30937 optcg internal compiler error when compiling E3SM code
CAST-30918 CCE HIP failure compiling Trillinos -llvm::RegPressureTracker::recedeSkipDebugValues
CAST-30919 CCE HIP - Trilinos: Panzer and Intrepid2: Out of Registers (unit test build) 
CAST-30920 CCE 14.0.2 fails compiling Trillinos unit test in llvm::ScheduleDAGMILive::scheduleMI
CAST-30905 Linking error when using malloc/new in OpenMP target regions
CAST-30834 Cray compiler internal error compiling Trillinos:Zoltan2 unit tests
CAST-30790 Compile error when using ?!$omp declare target? for nested subroutines
CAST-30781 omp loop construct not implemented in Cray ftn
CAST-30725 Compile error-INTERNAL COMPILER ERROR:
CAST-30549 LAMMPS CCE build failure when perftools or perftools-lite are loaded
CAST-30500 ftn omp target offload internal compiler error
CAST-30478 LAMMPS RIGID package build failure with CCE14+ROCm5.1
CAST-30362 CCE 14 Fortran OpenMP omp_target_associate_ptr() fails with HSA_XNACK=1
CAST-30308 CCE FTN OpenMP ICE
CAST-30293 CCE+Fortran+OpenMP ExaStar/thornado runtime error
CAST-30227 CCE+Fortran+OpenMP Internal Compiler Error
CAST-30226 CCE 14 Fortran OpenMP Compile and Linking issue
CAST-29985 Cray compiler support for atomic update in target region for complex variables
CAST-29723 OLCFDEV-765 provided code produces compile, link, runtime errors
CAST-29649 Invalid bitcast compile error using provided code
CAST-28950 CCE OpenMP OMP_WAIT_POLICY default (auto) performing poorly
CAST-27337 cce-sve ftn compile-time abort
CAST-27314 Fortran array subsections not passing to a subroutine when OpenMP in use
CAST-27065 CCE fortran "Unexpected partitioned loop schedule type" when craype-accel-host module not loaded
CAST-26890 [SVE] ftn segfault comiling code with -O2
CAST-26658 Poor performance of SW4CK Kernels
CAST-25678 RFE: Add compiler option -fopenmp-simd
CAST-15724 crayftn segfault with MPI user defined reduction


Product and OS Dependencies:
----------------------------
 This CCE release is supported on
 - Cray XC systems running CLE 7.0 UP03 
 - Cray CS systems running RedHat 8
 - HPE Cray supercomputer systems running CSM with COS 2.1.X (SLES15 SP2) or COS 2.2.X (SLES15 SP3)
 - HPE Cray supercomputer systems running HPCM with SLES15 SP2 or SLES15 SP3
 - HPE Cray supercomputer systems running HPCM with RHEL 8.4 
 - HPE Apollo 2000 Gen10Plus systems running RedHat 8
 - HPE Apollo 80 systems running RedHat 8


AMD GPU offloading support requires at least ROCm 5.0


Notes and Limitations:
----------------------
 None


Documentation:
--------------
 - S-5212 Cray Compiling Environment Release Overview (15.0)
 - S-3901 Cray Fortran Reference Manual
 - S-2179 Cray C and C++ Quick Reference
 - Basic man pages: crayftn(1), craycc(1), crayCC(1), intro_openmp()
 - Please see https://clang.llvm.org/docs/UsersManual.html or use the -help command line option for 
   more information on using Clang


Modulefile:
-----------
The following will load the modules necessary to use CCE:
 module load PrgEnv-cray

The following will switch to x.y.z version of CCE:
 module swap cce cce/x.y.z


Installation instructions:
--------------------------
 rpm -ivh cce-15.0.0-202210172108.9b2df27989d9e-8.sles15sp4.x86_64.rpm.x86_64.rpm

The following script will set CCE version 15.0.0 default:
 /opt/cray/pe/admin-pe/set_default_files/set_default_cce_15.0.0


License:
--------
 Except for the third party components and software licensed by HPE through
 proprietary agreements, components, files or programs contained within this
 package or product are Copyright -2022 Hewlett Packard Enterprise Development LP.


Attribution notices for open source licensed software for this 
package are detailed in the file:

/opt/cray/pe/cce/15.0.0/ATTRIBUTIONS_15.0.txt


===================================================================
To re-display cce/15.0.0 release information,
type:    less /opt/cray/pe/cce/15.0.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/cce/15.0.0/cce-clang/x86_64/lib"] = 1,
            ["/opt/cray/pe/cce/15.0.0/cce/x86_64/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000015.*zfinal",
          pathA = {
            ["/opt/cray/pe/cce/15.0.0/bin"] = 1,
            ["/opt/cray/pe/cce/15.0.0/binutils/cross/x86_64-aarch64/aarch64-linux-gnu/../bin"] = 1,
            ["/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin"] = 1,
            ["/opt/cray/pe/cce/15.0.0/cce-clang/x86_64/bin"] = 1,
            ["/opt/cray/pe/cce/15.0.0/utils/x86_64/bin"] = 1,
          },
          ["wV"] = "^00000015.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed to run the Cray Compile Environment.",
          },
        },
      },
    },
    cpe = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cpe/.version",
        ["fullName"] = "cpe/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "22.12",
      },
      dirT = {},
      fileT = {
        ["cpe/22.12"]  = {
          ["Version"] = "22.12",
          ["canonical"] = "22.12",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cpe/22.12.lua",
          ["help"] = [[
Enables version 22.12 of the HPE Cray Programming Environment. It will switch
all currently loaded CPE modules to the version from the 22.12 release and 
ensure that all subsequent CPE modules, that are loaded without specifying a
version, will load the version from the 22.12 release. 
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000022.000000012.*zfinal",
          ["wV"] = "^00000022.000000012.*zfinal",
          whatis = {
            [[
Enables version 22.12of the HPE Cray Programming 
		      Environment.
]],
          },
        },
      },
    },
    ["cpe-cuda"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cpe-cuda/.version",
        ["fullName"] = "cpe-cuda/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "22.12",
      },
      dirT = {},
      fileT = {
        ["cpe-cuda/22.12"]  = {
          ["Version"] = "22.12",
          ["canonical"] = "22.12",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cpe-cuda/22.12.lua",
          ["help"] = [[
Enables version 22.12 of the HPE Cray Programming Environment. It will switch
all currently loaded CPE modules to the version from the 22.12 release and 
ensure that all subsequent CPE modules, that are loaded without specifying a
version, will load the version from the 22.12 release. 
]],
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000022.000000012.*zfinal",
          ["wV"] = "^00000022.000000012.*zfinal",
          whatis = {
            [[
Enables version 22.12of the HPE Cray Programming 
		      Environment.
]],
          },
        },
      },
    },
    ["cray-R"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-R/.version",
        ["fullName"] = "cray-R/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "4.2.1.1",
      },
      dirT = {},
      fileT = {
        ["cray-R/4.2.1.1"]  = {
          ["Version"] = "4.2.1.1",
          ["canonical"] = "4.2.1.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-R/4.2.1.1.lua",
          ["help"] = [[

This modulefile defines the system paths and environment
variables needed to use R.

cray-R 4.2.1.1
============

Release Date:
-------------
September 2022

Purpose:
--------
The cray-R 4.2.1.1 release.
cray-R is configured to call cray-libsci routines.

Product and OS Dependencies:
----------------------------
The cray-R 4.2.1.1 release is supported on
- Cray EX systems running
- Cray XC systems running CLE 7.0 or later operating systems

Documentation:
--------------
https://cran.r-project.org/manuals.html

Modulefile:
---------------------
module load cray-R/4.2.1.1

Installation:
-------------
rpm -ihv cray-R-4.2.1.1-202208051920.1cdb6df582cdf-2.shasta.x86_64.rpm

To make this the default version, execute:
  /opt/cray/pe/admin-pe/set_default_files/set_default_R_4.2.1.1

Certain components, files or programs contained within this package or product are
Copyright 2018-2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display R/4.2.1.1 release information,
type:    less /opt/cray/pe/R/4.2.1.1/release_info
===================================================================


]],
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000004.000000002.000000001.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/R/4.2.1.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000002.000000001.000000001.*zfinal",
          whatis = {
            "This modulefile defines the system paths and environment variables needed to use R.",
          },
        },
      },
    },
    ["cray-ccdb"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-ccdb/.version",
        ["fullName"] = "cray-ccdb/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "4.12.13",
      },
      dirT = {},
      fileT = {
        ["cray-ccdb/4.12.13"]  = {
          ["Version"] = "4.12.13",
          ["canonical"] = "4.12.13",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-ccdb/4.12.13.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-ccdb.

CCDB 4.12.13:
==================

Release Date:
--------------
July 2022


Product Description:
--------------------
CCDB, Cray's next generation debugging tool extends the comparative
debugging capabilities of gdb4hpc with a Graphical User Interface (GUI)
enabling programmers to compare corresponding data structures
between two executing applications. Comparative debugging assists users with
locating sections of code containing data deviations introduced by algorithm
changes, compiler differences, and porting to new architectures/libraries.

Some features of ccdb include:

  * Side-by-side debugging session execution of two parallel applications

  * Automatic creation of comparison statements for all local variables in
    scope

  * Type templates for structured data types to selectively compare members

  * Warning/error epsilon tolerance values for floating point comparison

  * PBS PRO, MOAB/TORQUE, and SLURM workload manager support


Changelog:
---------

=======================================================================
## [4.12.12] - 2022-05-19 (22.06)
=======================================================================
 
### Features
 
* Added support for rhel86 - PE-41140 #139  
* Added support for sles15sp4 x86 - PE-40983 #137  
* Added autogen changelog/release notes functionality - PE-39302 
 
=======================================================================
## [4.12.11] - 2022-04-14 (22.05)
=======================================================================
 
### Features
 
* Added support for rhel85 - PE-40102 
 
=======================================================================
## [4.12.10] - 2022-03-21 (22.04)
=======================================================================
 
### Bug Fixes
 
* Set sourc-on-step off at launch 
* Indented continuations  
* Fixed comment  
* Moved conditional  
* Removed atoll  
* Segfault caused by missing argument  
* Fixed indentation  
* Updated to speed up install testing  
* Added req exclude of libstdc++  
* Fixed comment  
* Fixed border width  
* Added borders around buttons and entries  
 
### Features
 
* Ccdb keyboard updates 
* Added dynamic copyright date  
 
 
=======================================================================
## [4.12.9] - 2022-02-10 (22.03)
=======================================================================

* Fixed ccdb segfault on startup
* Fixed epsilon values not changing correctly in the Assert and Compare windows
* Made borders of buttons and entries black for more contrast
* Added decomposition dropdown menus for vectors in Compare window

=======================================================================
## [4.12.8] - 2022-01-20 (22.02)
=======================================================================

* Added missing dependancies to runBuildPrep.sh
* Updated popup menu so "Run Both Apps" is available only if the sources are the same or linked
* Updated ccdb to reference files by full paths
* Fixed issue with setting and clearing breakpoints
* Added visual cues to convey color changes where needed
* Added keyboard access to popup menu
* Regarding gen compilers cray-gcc-10.3.0
  If you encounter the following error:
  ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found
  Temporary workaround:
  1) export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc/10.3.0/snos/lib64
  or
  2) module load gcc/10.3.0

=======================================================================
## [4.12.7] - 2021-12-01 (21.12)
=======================================================================

* PE-38153 CCDB not working properly from a VNC.
* Fix focus eyeball when running from an alternate directory.
* Updated build compilers to cray-gcc-10.3.0

=======================================================================
## [4.12.6] - 2021-09-17 (21.11)
=======================================================================

* Added CRAY_CCDB_PREFIX and CRAY_CCDB_VERSION environment variables to modulefiles.


Product and OS Dependencies:
-----------------------------
  The CCDB is supported on the following Cray systems.
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - gdb4hpc/4.14.x or later
    - Cray cray-cti rpm installed
    - Cray cray-cdst-support rpm installed


Documentation:
---------------
Type `man ccdb` with the cray-ccdb module loaded to read the
ccdb(1) man page.

Documentation is available through CCDB from the 'Help'
menu.

Installation instructions:
--------------------------

      Installation instructions for .sles15sp4.x86_64:
      =============================================
        rpm -ivh --oldpackage cray-ccdb-4.12.13-20220715194139_8acd349-1.sles15sp4.x86_64.rpm

        To make cray-ccdb 4.12.13 the default version of cray-ccdb, execute:
        /opt/cray/pe/admin-pe/set_default_files/set_default_cray-ccdb_4.12.13


Certain components, files or programs contained within this package or product are
Copyright 2007-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display cray-ccdb/4.12.13 release information,
type:    less /opt/cray/pe/ccdb/4.12.13/release_info
===================================================================


]],
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000004.000000012.000000013.*zfinal",
          pathA = {
            ["/opt/cray/pe/ccdb/4.12.13/bin"] = 1,
          },
          ["wV"] = "^00000004.000000012.000000013.*zfinal",
          whatis = {
            "Loads the Cray Comparitive Debugger.",
          },
        },
      },
    },
    ["cray-cti"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-cti/.version",
        ["fullName"] = "cray-cti/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "2.17.1",
      },
      dirT = {},
      fileT = {
        ["cray-cti/2.15.14"]  = {
          ["Version"] = "2.15.14",
          ["canonical"] = "2.15.14",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-cti/2.15.14.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-cti.

Cray Common Tools Interface (CTI) 2.15.14:
======================================

Release Date:
--------------
  August 2022


Product Description:
--------------------
  Cray Common Tools Interface (CTI) is a library that abstracts debugger
  tool support to a common interface regardless of the underlying work
  load manager. It facilitates the staging of files and the launch of
  tool daemons on the compute nodes associated with a parallel job.
  Options and interfaces can be found in the cti(1) and cti(3) manpages.

Changelog:
---------

=======================================================================
## [2.15.14] - 2022-08-03 (22.09)
=======================================================================
 
### Bug Fixes
 
* CTI Frontend daemon conflicting with Dyninst breakpoints  
 
=======================================================================
## [2.15.13] - 2022-07-07 (22.08)
=======================================================================
 
### Bug Fixes
 
* Capture srun stderr output during launch  
* Default to HSN interface for HPCM PALS and HPCM Slurm  
* Copy environment to back end in generic/ssh implementation  
 
### Features
 
* Add Slurm multi-cluster / allocation detection  
* Switch to HPCM PALS highspeed network  
* Added support for rhel86 x86 - PE-41140 
 
=======================================================================
## [2.15.12] - 2022-05-06 (22.06)
=======================================================================
 
### Bug Fixes
 
* Resolve ordering issues with HPCM PALS backend  
* Ending main loop from signal handler in daemon will also end in-progress MPIR launch  
 
### Features
 
* Added support for sles15sp4 x86 - PE-39146 #423  
* Added autogen changelog/release notes functionality - PE-40699 #421  
 
=======================================================================
## [2.15.11] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* PALS implementation's getApid function - PE-40533  
* Re-add CTI manpages to RPM  
 
### Features
 
* Update release notes  
* Added sles15sp1 aarch64 jenkinsfile - PE-36379 #418  
* Added support for rhel85 x86 - PE-40102 
 
 
=======================================================================
## [2.15.10] - 2022-03-21   (22.04)
=======================================================================

* Update Shasta PALS implementation to use PALS utilities and deprecate
  the previous Shasta PALS API
* Update the HPCM PALS implementations to use PALS utilities

  This release fixes the following bugs:
* Fix the usage of the `aprun` launcher with HPCM PALS instead of
  the default `mpiexec` launcher
* Fix HPCM PALS backend startup when node hostnames are in xname format

=======================================================================
## [2.15.9] - 2022-01-21   (22.02)
=======================================================================

* Default Shasta PALS node count in job launches to 1
* Include `--overlap` in Slurm tool daemon launches for Slurm versions
  20.11 and above

=======================================================================
## [2.15.8] - 2021-12-01   (21.12)
=======================================================================

* Added user documentation manpage cti(1), and developer
  documentation manpage cti(3).
* Preliminary support for the Flux workload manager.
  Note that passwordless SSH access to compute nodes must be
  configured for Flux support. This limitation will be
  removed in a future release.
* Flux, Shasta PALS, and ALPS support can be disabled at
  compile-time if development headers are not available.
* Updated gen compilers to cray-gcc-10.3.0

=======================================================================
## [2.15.7] - 2021-10-21   (21.11)
=======================================================================

* Fix potential deadlock during job launch / attach for HPCM PALS systems,
  as well as the generic SSH interface
* Fix Slurm job attach when running on compute node where hostname does
  not match the Slurm node name
* Add environment variable CTI_SLURM_DAEMON_GRES to set the --gres
  for Slurm daemon launches. For Slurm versions 21.08 and newer, this
  should be set to an empty string (see SchedMD bug)
  https://bugs.schedmd.com/show_bug.cgi?id=12642


Product and OS Dependencies:
-----------------------------
  The Cray CTI 2.15.14 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cdst-support rpm installed

Documentation:
---------------
Currently the only documentation available is found in
common_tools_fe.h, common_tools_be.h, and the tests in the 'tests'
directory.

Installation instructions:
--------------------------

   Installation instructions for .sles15sp3.x86_64:
   =============================================
      rpm -ivh cray-cti-2.15.14-4.sles15sp3.x86_64.rpm

      To make cti 2.15.14 the default version of cray-cti, execute:
      /opt/cray/admin-pe/set_default_files/set_default_cray-cti-2.15.14


 Certain components, files or programs contained within this package or
 product are Copyright 2010-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display cray-cti/2.15.14 release information,
type:    less /opt/cray/pe/cti/2.15.14/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/cti/2.15.14/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000015.000000014.*zfinal",
          ["wV"] = "000000002.000000015.000000014.*zfinal",
          whatis = {
            "Loads the Cray Tools Interface.",
          },
        },
        ["cray-cti/2.16.0"]  = {
          ["Version"] = "2.16.0",
          ["canonical"] = "2.16.0",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-cti/2.16.0.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-cti.

Cray Common Tools Interface (CTI) 2.16.0:
======================================

Release Date:
--------------
  September 2022


Product Description:
--------------------
  Cray Common Tools Interface (CTI) is a library that abstracts debugger
  tool support to a common interface regardless of the underlying work
  load manager. It facilitates the staging of files and the launch of
  tool daemons on the compute nodes associated with a parallel job.
  Options and interfaces can be found in the cti(1) and cti(3) manpages.

Changelog:
---------

=======================================================================
## [2.16.0] - 2022-09-07 (22.10)
=======================================================================
 
### Bug Fixes
 
* PE-42842: Expand WLM checks based on system type  
 
### Features
 
* Implement cti_releaseApp function to allow jobs to continue past CTI exit  
* Add Slurm function submitBatchScript to launch jobs via sbatch script  
* Enable attaching to PALS jobs outside of interactive allocation  
 
=======================================================================
## [2.15.14] - 2022-08-03 (22.09)
=======================================================================
 
### Bug Fixes
 
* CTI Frontend daemon conflicting with Dyninst breakpoints  
 
=======================================================================
## [2.15.13] - 2022-07-07 (22.08)
=======================================================================
 
### Bug Fixes
 
* Capture srun stderr output during launch  
* Default to HSN interface for HPCM PALS and HPCM Slurm  
* Copy environment to back end in generic/ssh implementation  
 
### Features
 
* Add Slurm multi-cluster / allocation detection  
* Switch to HPCM PALS highspeed network  
* Added support for rhel86 x86 - PE-41140 
 
=======================================================================
## [2.15.12] - 2022-05-06 (22.06)
=======================================================================
 
### Bug Fixes
 
* Resolve ordering issues with HPCM PALS backend  
* Ending main loop from signal handler in daemon will also end in-progress MPIR launch  
 
### Features
 
* Added support for sles15sp4 x86 - PE-39146 #423  
* Added autogen changelog/release notes functionality - PE-40699 #421  
 
=======================================================================
## [2.15.11] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* PALS implementation's getApid function - PE-40533  
* Re-add CTI manpages to RPM  
 
### Features
 
* Update release notes  
* Added sles15sp1 aarch64 jenkinsfile - PE-36379 #418  
* Added support for rhel85 x86 - PE-40102 
 
 
=======================================================================
## [2.15.10] - 2022-03-21   (22.04)
=======================================================================

* Update Shasta PALS implementation to use PALS utilities and deprecate
  the previous Shasta PALS API
* Update the HPCM PALS implementations to use PALS utilities

  This release fixes the following bugs:
* Fix the usage of the `aprun` launcher with HPCM PALS instead of
  the default `mpiexec` launcher
* Fix HPCM PALS backend startup when node hostnames are in xname format

=======================================================================
## [2.15.9] - 2022-01-21   (22.02)
=======================================================================

* Default Shasta PALS node count in job launches to 1
* Include `--overlap` in Slurm tool daemon launches for Slurm versions
  20.11 and above

=======================================================================
## [2.15.8] - 2021-12-01   (21.12)
=======================================================================

* Added user documentation manpage cti(1), and developer
  documentation manpage cti(3).
* Preliminary support for the Flux workload manager.
  Note that passwordless SSH access to compute nodes must be
  configured for Flux support. This limitation will be
  removed in a future release.
* Flux, Shasta PALS, and ALPS support can be disabled at
  compile-time if development headers are not available.
* Updated gen compilers to cray-gcc-10.3.0

=======================================================================
## [2.15.7] - 2021-10-21   (21.11)
=======================================================================

* Fix potential deadlock during job launch / attach for HPCM PALS systems,
  as well as the generic SSH interface
* Fix Slurm job attach when running on compute node where hostname does
  not match the Slurm node name
* Add environment variable CTI_SLURM_DAEMON_GRES to set the --gres
  for Slurm daemon launches. For Slurm versions 21.08 and newer, this
  should be set to an empty string (see SchedMD bug)
  https://bugs.schedmd.com/show_bug.cgi?id=12642


Product and OS Dependencies:
-----------------------------
  The Cray CTI 2.16.0 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cdst-support rpm installed

Documentation:
---------------
Currently the only documentation available is found in
common_tools_fe.h, common_tools_be.h, and the tests in the 'tests'
directory.

Installation instructions:
--------------------------

   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh cray-cti-2.16.0-4.sles15sp4.x86_64.rpm

      To make cti 2.16.0 the default version of cray-cti, execute:
      /opt/cray/admin-pe/set_default_files/set_default_cray-cti-2.16.0


 Certain components, files or programs contained within this package or
 product are Copyright 2010-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display cray-cti/2.16.0 release information,
type:    less /opt/cray/pe/cti/2.16.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/cti/2.16.0/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000016.*zfinal",
          ["wV"] = "000000002.000000016.*zfinal",
          whatis = {
            "Loads the Cray Tools Interface.",
          },
        },
        ["cray-cti/2.17.1"]  = {
          ["Version"] = "2.17.1",
          ["canonical"] = "2.17.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-cti/2.17.1.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-cti.

Cray Common Tools Interface (CTI) 2.17.1:
======================================

Release Date:
--------------
  November 2022


Product Description:
--------------------
  Cray Common Tools Interface (CTI) is a library that abstracts debugger
  tool support to a common interface regardless of the underlying work
  load manager. It facilitates the staging of files and the launch of
  tool daemons on the compute nodes associated with a parallel job.
  Options and interfaces can be found in the cti(1) and cti(3) manpages.

Changelog:
---------
CTI 2.17.1 (PE 22.12) contains a new feature, file deduplication, for
Slurm and PALS workload managers. If enabled, CTI will run a check on
compute nodes to determine if files can be excluded from the shipped
package. This can significantly improve application startup time.
To enable, set the environment variable CTI_DEDUPLICATE_FILES=1.

NOTE:
Race condition workaround for PALS 1.2.3 in CTI 2.17.0 (22.11)

In PALS 1.2.3, there is a race condition between the tool launcher releasing a
job from the startup barrier and the job actually getting to the startup
barrier. This can result in the job receiving the startup barrier release
signal before it actually arrives there, resulting in the job getting stuck
in the barrier. As a workaround, the environment variable CTI_PALS_BARRIER_RELEASE_DELAY
can be set to add a delay between job startup and barrier release. If set to a
positve integer n, CTI will wait n seconds between starting a job and releasing
it from the barrier on PALS. A delay as small as one second works in most cases.


=======================================================================
## [2.17.1] - 2022-11-04 (22.12)
=======================================================================
 
### Bug Fixes
 
* PE-43943: Remove UAI workaround from hostname detection  
* PE-43805 Check library path in library auditor  
* PE-43298: Override system Sbcast send-libs setting  
 
### Features
 
* PE-43465: File shipping deduplication for Slurm and PALS  
* PE-43547 - Added support for sp3/4 aarch64 
 
=======================================================================
## [2.17.0] - 2022-10-05 (22.11)
=======================================================================
 
### Bug Fixes
 
* Add CTI_PALS_BARRIER_RELEASE_DELAY workaround on PALS systems 
* PE-43308: Fix PALS application status check  
* PE-43171: Skip invalid libraries when determining module base address  
* Fix failure to deliver some signals via cti_killApp on ALPS 
 
### Features
 
* PE-43234: Add cti_containsSymbols to check for presence of specific symbols in binary  
 
=======================================================================
## [2.16.0] - 2022-09-07 (22.10)
=======================================================================
 
### Bug Fixes
 
* PE-42842: Expand WLM checks based on system type  
 
### Features
 
* Implement cti_releaseApp function to allow jobs to continue past CTI exit  
* Add Slurm function submitBatchScript to launch jobs via sbatch script  
* Enable attaching to PALS jobs outside of interactive allocation  
 
=======================================================================
## [2.15.14] - 2022-08-03 (22.09)
=======================================================================
 
### Bug Fixes
 
* CTI Frontend daemon conflicting with Dyninst breakpoints  
 
=======================================================================
## [2.15.13] - 2022-07-07 (22.08)
=======================================================================
 
### Bug Fixes
 
* Capture srun stderr output during launch  
* Default to HSN interface for HPCM PALS and HPCM Slurm  
* Copy environment to back end in generic/ssh implementation  
 
### Features
 
* Add Slurm multi-cluster / allocation detection  
* Switch to HPCM PALS highspeed network  
* Added support for rhel86 x86 - PE-41140 
 
=======================================================================
## [2.15.12] - 2022-05-06 (22.06)
=======================================================================
 
### Bug Fixes
 
* Resolve ordering issues with HPCM PALS backend  
* Ending main loop from signal handler in daemon will also end in-progress MPIR launch  
 
### Features
 
* Added support for sles15sp4 x86 - PE-39146 #423  
* Added autogen changelog/release notes functionality - PE-40699 #421  
 
=======================================================================
## [2.15.11] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* PALS implementation's getApid function - PE-40533  
* Re-add CTI manpages to RPM  
 
### Features
 
* Update release notes  
* Added sles15sp1 aarch64 jenkinsfile - PE-36379 #418  
* Added support for rhel85 x86 - PE-40102 
 
 
=======================================================================
## [2.15.10] - 2022-03-21   (22.04)
=======================================================================

* Update Shasta PALS implementation to use PALS utilities and deprecate
  the previous Shasta PALS API
* Update the HPCM PALS implementations to use PALS utilities

  This release fixes the following bugs:
* Fix the usage of the `aprun` launcher with HPCM PALS instead of
  the default `mpiexec` launcher
* Fix HPCM PALS backend startup when node hostnames are in xname format

=======================================================================
## [2.15.9] - 2022-01-21   (22.02)
=======================================================================

* Default Shasta PALS node count in job launches to 1
* Include `--overlap` in Slurm tool daemon launches for Slurm versions
  20.11 and above

=======================================================================
## [2.15.8] - 2021-12-01   (21.12)
=======================================================================

* Added user documentation manpage cti(1), and developer
  documentation manpage cti(3).
* Preliminary support for the Flux workload manager.
  Note that passwordless SSH access to compute nodes must be
  configured for Flux support. This limitation will be
  removed in a future release.
* Flux, Shasta PALS, and ALPS support can be disabled at
  compile-time if development headers are not available.
* Updated gen compilers to cray-gcc-10.3.0

=======================================================================
## [2.15.7] - 2021-10-21   (21.11)
=======================================================================

* Fix potential deadlock during job launch / attach for HPCM PALS systems,
  as well as the generic SSH interface
* Fix Slurm job attach when running on compute node where hostname does
  not match the Slurm node name
* Add environment variable CTI_SLURM_DAEMON_GRES to set the --gres
  for Slurm daemon launches. For Slurm versions 21.08 and newer, this
  should be set to an empty string (see SchedMD bug)
  https://bugs.schedmd.com/show_bug.cgi?id=12642


Product and OS Dependencies:
-----------------------------
  The Cray CTI 2.17.1 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.6 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cdst-support rpm installed

Documentation:
---------------
Currently the only documentation available is found in
common_tools_fe.h, common_tools_be.h, and the tests in the 'tests'
directory.

Installation instructions:
--------------------------

   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh cray-cti-2.17.1-1.sles15sp4.x86_64.rpm

      To make cti 2.17.1 the default version of cray-cti, execute:
      /opt/cray/admin-pe/set_default_files/set_default_cray-cti-2.17.1


 Certain components, files or programs contained within this package or
 product are Copyright 2010-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display cray-cti/2.17.1 release information,
type:    less /opt/cray/pe/cti/2.17.1/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/cti/2.17.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000017.000000001.*zfinal",
          ["wV"] = "^00000002.000000017.000000001.*zfinal",
          whatis = {
            "Loads the Cray Tools Interface.",
          },
        },
      },
    },
    ["cray-dsmml"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-dsmml/.version",
        ["fullName"] = "cray-dsmml/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "0.2.2",
      },
      dirT = {},
      fileT = {
        ["cray-dsmml/0.2.2"]  = {
          ["Version"] = "0.2.2",
          ["canonical"] = "0.2.2",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-dsmml/0.2.2.lua",
          ["help"] = [[

Cray DSMML 0.2.2:
==========================

Release Date:
-------------
  October, 2021

Product Information:
--------------------
DSMML is a stand-alone memory management library for maintaining distributed
shared symmetric memory heaps for top level PGAS languages and libraries like
Coarray Fortran, UPC, and OpenSHMEM. DSMML allows user libraries to create
multiple symmetric heaps and share information with other libraries. Through
DSMML, we could extract interoperability between PGAS programming models.

Announcements, release informations, supported environments, and backward
compatibility informations about this product can be viewed in the following
location: https://pe-cray.github.io/cray-dsmml/

Purpose:
--------
    Cray DSMML 0.2.2 supports the following features:

    - Create symmetric heap segments for being used by PGAS languages and
      libraries

    - Allows options to allocate, deallocate memory buffers from previously
      created symmetric heap segments

    - Enables sharing information about the symmetric heap segments between
      different programming models

    - Added support for shared symmetric heap (SSHEAP) that can be used to
    provide enhanced SMP data transport in user-libraries like SHMEM, CAF, UPC

    The following features are fixed in Cray DSMML 0.2.2 when compared
    to Cray DSMML 0.2.1:

    - Internal bug fixes involving hugepage cleanups

    Refer intro_dsmml(3) manpage for more information on the supported features
    and syntax for different routines


Product and OS Dependencies:
----------------------------
  The Cray DSMML 0.2.2 release is supported on the following
  Cray systems:
  * HPE Cray EX systems with CLE

  Product and OS Dependencies by network type:
  --------------------------------------------------+
                              |       Shasta        |
  ----------------------------+---------------------+
        craype                | >= 2.7.3            |
  ----------------------------+---------------------+

  One or more compilers:
  * AOCC 2.2 or later
  * CCE 9.1 or later
  * GNU 9.1 or later
  * Intel 19.0 or later
  * Nvidia 20.7 or later

Documentation:
--------------
  Use the Cray DSMML man pages for more information on the library
  functions and use intro_dsmml(3) man page for general information.

  Use https://pe-cray.github.io/whitepapers/ for access to different
  Cray DSMML specific whitepapers

  Announcements, release informations, supported environments, and backward
  compatibility informations about this product can be viewed in the following
  location: https://pe-cray.github.io/cray-dsmml/

Modulefile:
-----------
  module load cray-dsmml/0.2.2

Certain components, files or programs contained within this package or
product have the following Copyright:
Copyright 2018-2021 Hewlett Packard Enterprise Development LP.



===================================================================
To re-display cray-dsmml/0.2.2 release information,
type:    less /opt/cray/pe/dsmml/0.2.2/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000000.000000002.000000002.*zfinal",
          ["wV"] = "^00000000.000000002.000000002.*zfinal",
          whatis = {
            "cray-dsmml - Distributed symmetric memory management library",
          },
        },
      },
    },
    ["cray-dyninst"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-dyninst/.version",
        ["fullName"] = "cray-dyninst/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "12.1.1",
      },
      dirT = {},
      fileT = {
        ["cray-dyninst/12.1.1"]  = {
          ["Version"] = "12.1.1",
          ["canonical"] = "12.1.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-dyninst/12.1.1.lua",
          ["help"] = [[
 
 The modulefile defines the system paths and
 variables for the product atp.
 
 cray-dyninst 12.1.1
=============

Release Date:
-------------
  May 2022


Product Description:
--------------------
  cray-dyninst provides tools for binary instrumentation, analysis, and modification.


Changelog:
---------

=======================================================================
## [12.1.1] - 2022-05-10 (22.06)
=======================================================================
 
### Features
 
* Added support for rhel86 - PE-41140 #18  
* Added support for sles15sp4 x86 - PE-40983 #16  
* Added autogen changelog/release notes functionality - PE-40699 
 
=======================================================================
## [12.1.0] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* Updated dyninst version to 12.1.0 #11 - PE-40714  
 
### Features
 
* Added support for rhel85 - PE-40102 
 
 
=======================================================================
## [12.0.0] - 2022-01-21  (22.02)
=======================================================================

* Updated dyninst to v12.0.0

=======================================================================
## [10.1.0] - 2021-12-01  (21.12)
=======================================================================

* Initial release of cray-dyninst v10.0


Product and OS Dependencies:
----------------------------
  The cray-dyninst 12.1.1 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
     - Cray cray-cdst-support rpm installed


Documentation:
--------------
  https://github.com/dyninst/dyninst


Installation Instructions:
-------------

  Installation Instructions for .sles15sp4.x86_64:
  ------------------------------------------

  rpm -ivh cray-dyninst-12.1.1-20220520210602_41131bd-2.sles15sp4.x86_64.rpm

  To make this the default version of cray-dyninst, execute:
   /opt/cray/pe/admin-pe/set_default_files/set_default_cray-dyninst_12.1.1


Certain components, files or programs contained within this package or product are
Copyright 2007-2022 Hewlett Packard Enterprise Development LP.

 
 ===================================================================
 To re-display cray-dyninst/12.1.1 release information,
 type:    less /opt/cray/pe/dyninst/12.1.1/release_info
 ===================================================================
 
 
]],
          lpathA = {
            ["/opt/cray/pe/dyninst/12.1.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000012.000000001.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/dyninst/12.1.1/bin"] = 1,
          },
          ["wV"] = "^00000012.000000001.000000001.*zfinal",
          whatis = {
            "Loads Cray Dyninst",
          },
        },
      },
    },
    ["cray-libpals"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libpals/.version",
        ["fullName"] = "cray-libpals/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "1.2.5",
      },
      dirT = {},
      fileT = {
        ["cray-libpals/1.2.5"]  = {
          ["Version"] = "1.2.5",
          ["canonical"] = "1.2.5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libpals/1.2.5.lua",
          lpathA = {
            ["/opt/cray/pe/pals/1.2.5/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000001.000000002.000000005.*zfinal",
          ["wV"] = "^00000001.000000002.000000005.*zfinal",
          whatis = {
            "libpals - Parallel Application Launch Service library",
          },
        },
      },
    },
    ["cray-libsci"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libsci/.version",
        ["fullName"] = "cray-libsci/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "22.12.1.1",
      },
      dirT = {},
      fileT = {
        ["cray-libsci/22.12.1.1"]  = {
          ["Version"] = "22.12.1.1",
          ["canonical"] = "22.12.1.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libsci/22.12.1.1.lua",
          ["help"] = "See /opt/cray/pe/libsci/22.12.1.1/release_info for cray-libsci release info.",
          lpathA = {
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000022.000000012.000000001.000000001.*zfinal",
          ["wV"] = "^00000022.000000012.000000001.000000001.*zfinal",
          whatis = {
            "Setup for Cray PE driver set and targeting modules.",
          },
        },
      },
    },
    ["cray-libsci_acc"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libsci_acc/.version",
        ["fullName"] = "cray-libsci_acc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "22.12.1.1",
      },
      dirT = {},
      fileT = {
        ["cray-libsci_acc/22.12.1.1"]  = {
          ["Version"] = "22.12.1.1",
          ["canonical"] = "22.12.1.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-libsci_acc/22.12.1.1.lua",
          lpathA = {
            ["/opt/cray/pe/libsci_acc/22.12.1.1/GNU/8.1/x86_64/lib"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000022.000000012.000000001.000000001.*zfinal",
          ["wV"] = "^00000022.000000012.000000001.000000001.*zfinal",
        },
      },
    },
    ["cray-mrnet"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-mrnet/.version",
        ["fullName"] = "cray-mrnet/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "5.0.4",
      },
      dirT = {},
      fileT = {
        ["cray-mrnet/5.0.4"]  = {
          ["Version"] = "5.0.4",
          ["canonical"] = "5.0.4",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-mrnet/5.0.4.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-mrnet.

MRNET 5.0.4
===============

Release Date:
--------------
  July 2022


Product Description:
--------------------
  MRNet is a customizable, high-performance software infrastructure for
  building scalable tools and applications.  It supports efficient 
  multicast and data aggregation functionality using a tree of processes 
  between the tool's front-end and back-ends.  MRNet-based tools may use 
  these internal processes to distribute many important tool activities, 
  for example to reduce data analysis time and keep tool front-end loads 
  manageable.

  MRNet-based tool components communicate across logical channels called
  streams. At MRNet internal processes, filters are bound to these streams to
  synchronize and aggregate dataflows. Using filters, MRNet can efficiently
  compute averages, sums, and other more complex aggregations and analyses
  on tool data. MRNet also supports facilities that allow tool developers
  dynamically load new tool-specific filters into the system.  

Changelog:
---------

=======================================================================
## [5.0.4] - 2022-07-06 (22.08)
=======================================================================
 
### Bug Fixes
 
* Added flags to pkgconfig, and libs to install dir - PE-38913 
 
=======================================================================
## [5.0.3] - 2022-05-10 (22.06)
=======================================================================
 
### Features
 
* Added support for rhel86 - PE-41140 #11  
* Added support for sles15sp4 x86 - PE-40983 #9  
* Added autogen changelog/release notes functionality - PE-40699 #7  
 
=======================================================================
## [5.0.2] - 2022-04-15 (22.05)
=======================================================================
 
### Bug Fixes
 
* Excluded libstdc++ dep from pkg  
 
### Features
 
* Added support for rhel85 - PE-40102 
 
 
=======================================================================
## [5.0.1] - 2022-03-22  (22.04)
=======================================================================

* Provide initial release for stand-alone mrnet.


Product and OS Dependencies:
-----------------------------
  The MRNET 5.0.4 is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RHEL 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm or PBS Pro, and RH 8.4 or later
    - Baymax systems with RHEL 8.4 or later

  Product Dependencies:
    - Cray cray-cti rpm installed
    - Cray cray-cdst-support rpm installed

Documentation:
---------------

Installation instructions:
--------------------------

   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh cray-mrnet-5.0.4-20220715184702_ff23c27-2.sles15sp4.x86_64.rpm

      To make MRNET 5.0.4 the default version of MRNET, execute:
      /opt/cray/pe/admin-pe/set_default_files/set_default_cray-mrnet_5.0.4


Certain components, files or programs contained within this package or product are
Copyright 2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display cray-mrnet/5.0.4 release information,
type:    less /opt/cray/pe/mrnet/5.0.4/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/mrnet/5.0.4/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000005.000000000.000000004.*zfinal",
          ["wV"] = "^00000005.000000000.000000004.*zfinal",
          whatis = {
            "Loads the MRNET - Multicast Reduction Network modulefile.",
          },
        },
      },
    },
    ["cray-pals"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-pals/.version",
        ["fullName"] = "cray-pals/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "1.2.5",
      },
      dirT = {},
      fileT = {
        ["cray-pals/1.2.5"]  = {
          ["Version"] = "1.2.5",
          ["canonical"] = "1.2.5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-pals/1.2.5.lua",
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000001.000000002.000000005.*zfinal",
          pathA = {
            ["/opt/cray/pe/pals/1.2.5/bin"] = 1,
          },
          ["wV"] = "^00000001.000000002.000000005.*zfinal",
          whatis = {
            "PALS - Parallel Application Launch Service",
          },
        },
      },
    },
    ["cray-pmi"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-pmi/.version",
        ["fullName"] = "cray-pmi/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "6.1.8",
      },
      dirT = {},
      fileT = {
        ["cray-pmi/6.1.8"]  = {
          ["Version"] = "6.1.8",
          ["canonical"] = "6.1.8",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-pmi/6.1.8.lua",
          ["help"] = [[


				  COPYRIGHT

The following is a notice of limited availability of the code, and disclaimer
which must be included in the prologue of the code and in all source listings
of the code.

Copyright Notice
 + 2002 University of Chicago

Permission is hereby granted to use, reproduce, prepare derivative works, and
to redistribute to others.  This software was authored by:

Argonne National Laboratory Group
W. Gropp: (630) 252-4318; FAX: (630) 252-5986; e-mail: gropp@mcs.anl.gov
E. Lusk:  (630) 252-7852; FAX: (630) 252-5986; e-mail: lusk@mcs.anl.gov
Mathematics and Computer Science Division
Argonne National Laboratory, Argonne IL 60439


			      GOVERNMENT LICENSE

Portions of this material resulted from work developed under a U.S.
Government Contract and are subject to the following license: the Government
is granted for itself and others acting on its behalf a paid-up, nonexclusive,
irrevocable worldwide license in this computer software to reproduce, prepare
derivative works, and perform publicly and display publicly.

				  DISCLAIMER

This computer code material was prepared, in part, as an account of work
sponsored by an agency of the United States Government.  Neither the United
States, nor the University of Chicago, nor any of their employees, makes any
warranty express or implied, or assumes any legal liability or responsibility
for the accuracy, completeness, or usefulness of any information, apparatus,
product, or process disclosed, or represents that its use would not infringe
privately owned rights.

Portions of this code were written by Microsoft. Those portions are
Copyright (c) 2007 Microsoft Corporation. Microsoft grants permission to
use, reproduce, prepare derivative works, and to redistribute to
others. The code is licensed "as is." The User bears the risk of using
it. Microsoft gives no express warranties, guarantees or
conditions. To the extent permitted by law, Microsoft excludes the
implied warranties of merchantability, fitness for a particular
purpose and non-infringement.



Cray PMI 6.1.8
==============================================================================

Release Date:
--------------
  November 29, 2022


Purpose:
--------
  The Cray Process Manager Interface Library provides the interface between the
  application launcher and other communication libraries such as MPICH and SHMEM.

  Cray PMI 6.1.8 is optimized for the Cray Programming Environment.

  New Cray PMI features for HPE Cray EX and Apollo systems:


Key Changes and Bugs Closed:
----------------------------
  Starting with Cray-PMI 6.1.0 the cray-pmi and cray-pmi-lib modules have been
  combined into a single cray-pmi module.  The cray-pmi-lib module will no longer
  be installed by new cray-pmi rpms.  When the cray-pmi module is loaded, the
  pmi libraries will be linked with as-needed flags.
 

  Bug fixes new to Cray PMI 6.1.8 include:

      - PE-43228 - Create a devel RPM for the header files
      - PE-44064  -Add simple PMI2_Set_threaded implementation


Product and OS Dependencies:
----------------------------
  The Cray PMI 6.1.8 release is supported on the following systems:
  * HPE Cray EX systems with CLE
  * HPE Apollo systems as part of the Cray Programming Environment

  Product Dependencies:
  ----------------------------------------+
        cray-pals        | >= 1.0.6       |
  -----------------------+----------------+
        slurm            | >= 20.02       |
  -----------------------+----------------+


Notes and Limitations:
----------------------


Documentation:
--------------
  For more information see the intro_pmi man page.


Modulefile:
-----------
  module load cray-pmi/6.1.8


License:
--------
  Except for the third party components and software licensed by HPE
  through proprietary agreements, components, files or programs contained
  within this package or product are Copyright 2020-2021 Hewlett Packard
  Enterprise Development LP.

  Attribution notices for open source licensed software for this 
  package are detailed in the file:
  /opt/cray/pe/pmi/6.1.8/ATTRIBUTIONS

===================================================================
To re-display pmi/6.1.8 COPYRIGHT information,
type:    less /opt/cray/pe/pmi/6.1.8/COPYRIGHT
To re-display pmi/6.1.8 release information,
type:    less /opt/cray/pe/pmi/6.1.8/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/pmi/6.1.8/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000006.000000001.000000008.*zfinal",
          ["wV"] = "^00000006.000000001.000000008.*zfinal",
          whatis = {
            "PMI - Cray Process Management Interface",
          },
        },
      },
    },
    ["cray-python"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-python/.version",
        ["fullName"] = "cray-python/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "3.9.13.1",
      },
      dirT = {},
      fileT = {
        ["cray-python/3.9.13.1"]  = {
          ["Version"] = "3.9.13.1",
          ["canonical"] = "3.9.13.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-python/3.9.13.1.lua",
          ["help"] = [[

This modulefile defines the system paths and environment
variables needed to use cray-python.

cray-python 3.9.13.1
====================

Release Date
------------
September 2022

Purpose
-------
Cray Python is an implementation of the Python programming language for the Cray
Programming Environment. The numpy and scipy modules are configured to call Cray
Libsci routines. The mpi4py module is configured to call Cray MPICH routines.
Cray Python is designed to run Python codes on the compute nodes of an HPE
supercomputer. HPE does not make changes to the Python source or any of its
libraries nor does it plan to make changes in future releases.

The cray-python 3.9.13.1 release contains

    python  3.9.13
    numpy   1.21.5
    scipy   1.6.2
    mpi4py  3.1.3
    dask    2022.2.1

Product and OS Dependencies
---------------------------
The cray-python 3.9.13.1 release is supported on
- Cray EX systems running SLES 15 or RHEL 8
- Cray XC systems running SLES 15

Documentation
-------------
https://www.python.org/doc

Changelog
---------
https://docs.python.org/release/3.9.13/whatsnew/changelog.html

Modulefile
----------
    module load cray-python/3.9.13.1

Installation
------------
    rpm -ihv cray-python-3.9.13.1-202207292200_5a2fb49-1.sles15.x86_64.rpm

To make this the default version, execute

    /opt/cray/pe/admin-pe/set_default_files/set_default_python_3.9.13.1

Certain components, files, or programs contained within this package are  
© Copyright 2021-2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display python/3.9.13.1 release information,
type:    less /opt/cray/pe/python/3.9.13.1/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc-libs"] = 1,
            ["/opt/cray/pe/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000003.000000009.000000013.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "^00000003.000000009.000000013.000000001.*zfinal",
          whatis = {
            "This modulefile defines the system paths and environment variables needed to use cray-python.",
          },
        },
      },
    },
    ["cray-stat"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-stat/.version",
        ["fullName"] = "cray-stat/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "4.11.13",
      },
      dirT = {},
      fileT = {
        ["cray-stat/4.11.13"]  = {
          ["Version"] = "4.11.13",
          ["canonical"] = "4.11.13",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/cray-stat/4.11.13.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product cray-stat.

Cray-Stat 4.11.13
===================

Release Date:
-------------
  September 2022


Product Description:
--------------------
  The Stack Trace Analysis Tool (STAT) is a highly scalable, lightweight 
  tool that gathers and merges stack traces from all of the processes of 
  a parallel application to form call graph prefix trees.


Changelog:
---------

=======================================================================
## [4.11.13] - 2022-09-06 (22.10)
=======================================================================
 
### Bug Fixes
 
* Resolved ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found - Bugfix/PE-42092 
 
=======================================================================
## [4.11.12] - 2022-06-15 (22.07)
=======================================================================
 
### Bug Fixes
 
* Stat builds using standalone cray-mrnet: PE-38913 
 
=======================================================================
## [4.11.11] - 2022-05-10 (22.06)
=======================================================================
 
### Features
 
* Added support for rhel86 - PE-41140 #155  
* Added support for sles15sp4 x86 - PE-40983 #153  
* Added autogen changelog/release notes functionality - PE-40699 
 
=======================================================================
## [4.11.10] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* Prevent fallthrough in CTI PALS attach  
* Added conditional install of libjpeg dependency - PE-40703  
* Fixed ability to save as png, jpeg, and pdf in stat. 
 
### Features
 
* Added support for rhel85 - PE-40102 
 
 
=======================================================================
## [4.11.9] - 2022-01-21 (22.02)
=======================================================================

* Utilizes dyninst v12.0
* Regarding gen compilers cray-gcc-10.3.0
  NOTE: If you encounter the following error:
  ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found 
  Temporary workaround:
  1) export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc/10.3.0/snos/lib64
  or
  2) module load gcc/10.3.0

=======================================================================
## [4.11.8] - 2021-12-01 (21.12)
=======================================================================

* Updated gen compilers to cray-gcc-10.3.0
* Fixed CAST-28357 stat-gui does not start if pygment module is installed
  on system
* Fix reporting of cuda threads when running on multiple devices 

=======================================================================
## [4.11.7] - 2021-09-17 (21.11)
=======================================================================

* Added support for gathering stack traces on an Nvidia GPU.

  To enable, the environment variable STAT_GDB must be set to either
  cuda-gdb, which will require cuda-gdb to be available in PATH.   Or
  it can be set a specific debugger.  We suggest the version of cuda-gdb
  packaged with gdb4hpc, as in:

  export STAT_GDB=/opt/cray/pe/gdb4hpc/$GDB4HPC_VERSION/libexec/cuda110-gdb-guard

  After which stat-cl would be called using the options: -w -G -i

  
Product and OS Dependencies:
----------------------------
  The Cray-Stat 4.11.13 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
     - Cray cray-cti rpm installed
     - Cray cray-cdst-support rpm installed


Documentation:
--------------
  https://computing.llnl.gov/code/STAT/

  Note:
  To enable gathering stack traces on an Nvidia GPU, the environment variable 
  STAT_GDB must be set to either cuda-gdb, which will require cuda-gdb to be 
  available in PATH.   Or it can be set a specific debugger.  We suggest the 
  version of cuda-gdb packaged with gdb4hpc, as in:

  export STAT_GDB=/opt/cray/pe/gdb4hpc/$GDB4HPC_VERSION/libexec/cuda110-gdb-guard

  After which stat-cl would be called using the options: -w -G -i


Installation Instructions:
-------------

  Installation Instructions for .sles15sp4.x86_64:
  ------------------------------------------

  rpm -ivh --oldpackage cray-stat-4.11.13-20220907131221_417da1d-2.sles15sp4.x86_64.rpm

  To make this the default version of STAT, execute:
   /opt/cray/pe/admin-pe/set_default_files/set_default_stat_4.11.13


Certain components, files or programs contained within this package or product are
Copyright 2007-2022 Hewlett Packard Enterprise Development LP.



===================================================================
To re-display cray-stat/4.11.13 release information,
type:    less /opt/cray/pe/stat/4.11.13/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc-libs"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000004.000000011.000000013.*zfinal",
          pathA = {
            ["/opt/cray/pe/stat/4.11.13/bin"] = 1,
          },
          ["wV"] = "^00000004.000000011.000000013.*zfinal",
          whatis = {
            "Loads the Cray Stack Trace Analysis Tool.",
          },
        },
      },
    },
    craype = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/craype/.version",
        ["fullName"] = "craype/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "2.7.19",
      },
      dirT = {},
      fileT = {
        ["craype/2.7.19"]  = {
          ["Version"] = "2.7.19",
          ["canonical"] = "2.7.19",
          ["family"] = "craype",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/craype/2.7.19.lua",
          ["help"] = [[

CrayPE 2.7.19
==============

Release Date:
--------------
  April 2022 

Purpose:
--------
  Add support for mixed Programming Environments PrgEnv-cray-amd and
  PrgEnv-gnu-amd, to support using the AMD ROCm C/C++ compiler with
  the Cray CCE and GNU Fortran compilers, respectively.  

Bugs fixed in this release:
---------------------------
  - CAST-29420 - Cray Wrappers optimized for Zen2 and not Zen3

Dependencies:
---------------------------------------------

   The CrayPE 2.7.19 release is dependent on .pc files in the following
   software products:
     ATP 1.6.3 or later
     FFTW 3.3.0.4 or later
     FFTW 2.1.5.6 or later
     Global Arrays 5.1.0.2 or later
     HDF5 1.8.11 or later
     iobuf 2.0.5 or later
     LibSci 12.1.01 or later
     MPT 6.0.2 or later
     NetCDF 4.3.0 or later
     Parallel-NetCDF 1.3.1.1 or later
     PMI 4.0.1 or later
     PETSc 3.4.2.0 or later
     Trilinos 11.4.1.0 or later
     TPSL 1.3.04 or later
     TotalView 8.12-totalview-support-1.1.5 or later
                                                                                
Documentation:
---------------
  See manpages for cc, CC, ftn, intro_craype-api, intro_hugepages and pkg-config
                                                                                
  See section 2.6 Using Targeting Modules of the Cray Programming Environment
  User's Guide (S-2529-116)
                                                                                
  See http://www.freedesktop.org/wiki/Software/pkg-config for a pkg-config
  introduction.
                                                                                
Installation instructions:
--------------------------
      rpm -ivh  craype-2.7.19-202209271458.815507d1bc802-2.sles15sp4.x86_64.rpm 

                                                                                
 To make this the default version, execute:
    /opt/cray/pe/admin-pe/set_default_files/set_default_craype_2.7.19
    
                                                                                
Product description:
--------------------
CrayPE contains drivers, cc, CC, and ftn to compile for the CCE, PGI, GNU,
and Intel Programming Environments.
The craype-* targeting modules are also provided in this product.

Certain components, files or programs contained within this package or product
are Copyright 2013-2022 Hewlett Packard Enterprise Development LP.



===================================================================
To re-display craype/2.7.19 release information,
type:    less /opt/cray/pe/craype/2.7.19/release_info
===================================================================


]],
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000007.000000019.*zfinal",
          pathA = {
            ["/opt/cray/pe/bin"] = 1,
            ["/opt/cray/pe/craype/2.7.19/bin"] = 1,
          },
          ["wV"] = "^00000002.000000007.000000019.*zfinal",
          whatis = {
            "Setup for Cray PE driver set and targeting modules.",
          },
        },
      },
    },
    ["craypkg-gen"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/craypkg-gen/.version",
        ["fullName"] = "craypkg-gen/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "1.3.28",
      },
      dirT = {},
      fileT = {
        ["craypkg-gen/1.3.28"]  = {
          ["Version"] = "1.3.28",
          ["canonical"] = "1.3.28",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/craypkg-gen/1.3.28.lua",
          ["help"] = [[

Craypkg-gen 1.3.28
==============

Release date
------------
   October 2022

Purpose
-------
   Bug fix release.

Bugs fixed in this release
--------------------------
   - Remove lmod dynamic dierachy setup from intel-mixed.lua
   - Fix compiler environment variables in nvhpc lua modulefiles

Dependencies
------------
   The craypkg-gen 1.3.28 release is supported on the following HPE
   Cray systems:
   - Cray XC/XE/XK systems with CLE version 5.2 or later.
   - Cray EX systems SLE 15.0 or later and RHEL 8.0 or later.

   Driver support for integrating Third Party C, C++, and Fortran libraries
   through .pc files using pkg-config is used in CrayPE 2.x and later.


Limitation
----------
   - Library dependencies for static libraries are not added to the .pc files
       for keywords Requires.private and Libs.private. A warning is issued by
       the craypkg-gen tool to advise users to add this information to the
       libraries .pc files.
   - RPM limits packages to 4GB

Documentation
-------------
   Man pages for craypkg-gen are found by executing `module load craypkg-gen`
   and then `man craypkg-gen`. See
   http://www.freedesktop.org/wiki/Software/pkg-config for a pkg-config
   introduction.

   Examples for creating modulefiles for Intel, PGI and Python are included in
   the craypkg-gen ‘doc’ directory:

    /opt/cray/craypkg-gen/1.3.28/doc/intel_example.txt
    /opt/cray/craypkg-gen/1.3.28/doc/pgi_example.txt
    /opt/cray/craypkg-gen/1.3.28/doc/python_example.txt

Example:

   - As an example, the Intel 16.0.3.210 compiler was recently released.
     After installing the compiler the administrator creates a modulefile for
     this release by executing the following commands:

         # module load craypkg-gen
         # craypkg-gen -m /opt/intel/compilers_and_libraries_2016.3.210

     This version of the Intel compiler is made default by executing the
     command:

         # /opt/admin-pe/set_default_craypkg/set_default_intel_16.0.3.210

Installation instructions
-------------------------

    rpm -ivh craypkg-gen-1.3.28-*-1.sles15sp4.202211162055.debb889235937.x86_64.rpm

   To change the product version to default after installation:

    /opt/cray/pe/admin-pe/set_default_files/set_default_craypkg-gen_1.3.28

Product description
-------------------

   The craypkg-gen 1.3.28 utility provides the system administrator
   a tool to integrate third party software with the Cray software stack.
   Craypkg-gen assists with integration by creating .pc files for C, C++, and
   Fortran libraries, pkg-config enabled modulefiles and RPMs.

   The workflow for using craypkg-gen is
   1) Build the open source software
   2) Create .pc files for libraries
   3) Create pkg-config enabled modulefiles
   4) Customize pkg-config and modulefiles if needed
   5) Package rpms
   6) Install the rpms on the Cray system

Certain components, files or programs contained within this package or product
are Copyright 2013-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display craypkg-gen/1.3.28 release information,
type:    less /opt/cray/pe/craypkg-gen/1.3.28/release_info
===================================================================


]],
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000001.000000003.000000028.*zfinal",
          pathA = {
            ["/opt/cray/pe/craypkg-gen/1.3.28/bin"] = 1,
          },
          ["wV"] = "^00000001.000000003.000000028.*zfinal",
          whatis = {
            "craypk-gen - Tool to generate PE-like modulefiles for third-party products.",
          },
        },
      },
    },
    gcc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/gcc/.version",
        ["fullName"] = "gcc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "11.2.0",
      },
      dirT = {},
      fileT = {
        ["gcc/10.3.0"]  = {
          ["Version"] = "10.3.0",
          ["canonical"] = "10.3.0",
          ["family"] = "compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/gcc/10.3.0.lua",
          ["help"] = [[

gcc 10.3.0
=========

Release Date:
-------------
December 2021

Purpose:
--------
The gcc 10.3.0 release.

Product and OS Dependencies:
----------------------------
The gcc 10.3.0 release is supported on
- Cray XC systems running CLE 7.0
- Cray Shasta and Cray Everest systems
- HPE Apollo systems running RedHat 8

Documentation:
--------------
http://gcc.gnu.org/gcc-10

Modulefile:
---------------------
module load gcc/10.3.0

This modulefile defines the system paths and environment variables
needed to use gcc, g++ and gfortran on Cray systems.  The gcc modulefile
can be swapped for other gcc versions.  This modulefile may be loaded
as a standalone modulefile or as part of the GNU Programming Environment,
PrgEnv-gnu. The CrayPE drivers, cc, CC, and ftn, are recommended for
use with PrgEnv-gnu to generate compilation and link lines.

Installation instructions:
--------------------------
rpm -ihv cpe-gcc-10.3.0-202111300659.1c10654caefd3-17.shasta.sles15.x86_64.rpm

To change the product version to default after installation:
   /opt/cray/pe/admin-pe/set_default_files/set_default_gcc_10.3.0

Certain components, files or programs contained within this package or product are
Copyright -2021 Hewlett Packard Enterprise Development LP


===================================================================
To re-display gcc/10.3.0 release information,
type:    less /opt/cray/pe/gcc/10.3.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc/10.3.0/snos/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/gcc/10.3.0/bin"] = 1,
          },
          ["wV"] = "000000010.000000003.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the GNU Compiling Environment.",
          },
        },
        ["gcc/11.2.0"]  = {
          ["Version"] = "11.2.0",
          ["canonical"] = "11.2.0",
          ["family"] = "compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/gcc/11.2.0.lua",
          ["help"] = [[

gcc 11.2.0
=========

Release Date:
-------------
September 2021

Purpose:
--------
The gcc 11.2.0 release.

Product and OS Dependencies:
----------------------------
The gcc 11.2.0 release is supported on
- Cray XC systems running CLE 7.0
- Cray Shasta systems
- HPE Apollo systems running RedHat 8.0

Documentation:
--------------
http://gcc.gnu.org/gcc-11

Modulefile:
---------------------
module load gcc/11.2.0

This modulefile defines the system paths and environment variables
needed to use gcc, g++ and gfortran on Cray systems.  The gcc modulefile
can be swapped for other gcc versions.  This modulefile may be loaded
as a standalone modulefile or as part of the GNU Programming Environment,
PrgEnv-gnu. The CrayPE drivers, cc, CC, and ftn, are recommended for
use with PrgEnv-gnu to generate compilation and link lines.

Installation instructions:
--------------------------
rpm -ihv cpe-gcc-11.2.0-202108140546.ce81a09c5272c-13.shasta.sles15.x86_64.rpm

To change the product version to default after installation:
   /opt/cray/pe/admin-pe/set_default_files/set_default_gcc_11.2.0

Certain components, files or programs contained within this package or product are
Copyright -2021 Hewlett Packard Enterprise Development LP


===================================================================
To re-display gcc/11.2.0 release information,
type:    less /opt/cray/pe/gcc/11.2.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc/11.2.0/snos/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000011.000000002.*zfinal",
          pathA = {
            ["/opt/cray/pe/gcc/11.2.0/bin"] = 1,
          },
          ["wV"] = "^00000011.000000002.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the GNU Compiling Environment.",
          },
        },
      },
    },
    gdb4hpc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/gdb4hpc/.version",
        ["fullName"] = "gdb4hpc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "4.14.6",
      },
      dirT = {},
      fileT = {
        ["gdb4hpc/4.14.6"]  = {
          ["Version"] = "4.14.6",
          ["canonical"] = "4.14.6",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/gdb4hpc/4.14.6.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product gdb4hpc.

gdb4hpc 4.14.6:
======================================

Release Date:
--------------
  November 2022


Product Description:
--------------------
  gdb4hpc is a GDB-based parallel debugger used to debug applications compiled with
  CCE, AOCC, GNU, and Intel Fortran, C and C++ compilers. It allows programmers to
  either launch an application or attach to an already running application that
  was launched on the system. Additionally, it provides comparative debugging
  technology that enables programmers to compare data structures between two
  executing applications. Comparative debugging should be used in conjunction
  with the CCDB GUI tool accessed by loading the cray-ccdb module.

  Some features of gdb include:

  * Command line parallel debugger allows for launching/attaching applications.

  * Utilizes process sets to operate on a subset of application ranks.

  * GDB-like feel, also implements a gdbmode to enable a true parallel gdb.

  * GPU debugging is supported for OpenMP 4.0+ GPU directives; OpenMP 5.0 on AMD
      and Nvidia GPU's.

  * Workload manager support via Common Tools Interface (cray-cti).

Changelog:
---------

=======================================================================
## [4.14.6] - 2022-11-07 (22.12)
=======================================================================
 
### Bug Fixes
 
* Fix memory leaks 
* Fix hang on exit when a back-end gdb has a fatal error 
* Improve aggregation in info threads with AMD gpu threads 
* Fix printing of signed char and long double on aarch 
* Handle C++ anonymous classes 
* Check that the dimension of a decomposed array is a multiple of the number of ranks 
* Don't kill jobs launched in gdb4hpc when using the release command 
* Fix list function when front end gdb fails 
 
### Features
 
* Add shell mode 
* Add set print pretty to enable printing indented structs 
* Add hit and ignore counts to info breakpoints 
* Add ignore count to breakpoints 
* Separate procsets from the data by a comma in p/csv 
 
=======================================================================
## [4.14.5] - 2022-09-30 (22.10)
=======================================================================
 
### Bug Fixes
 
* Printing csv for multi-dimension decomposed arrays 
* Improve handling typedefs in nested scopes, static member variables, and lambda generated functions 
* Handle @ tags in gpu variable types 
* Fix stale references to expired procsets in assertion scripts 
 
### Features
 
* Add the pipe command 
* Aggregate cuda thread info 
* Assertion scripts can contain arbitrary expressions 
* Add /1 and /csv to print for one-per-line, and comma separated values 
* Remove outdated ddt_cuda-gdb from gdb4hpc package  
 
=======================================================================
## [4.14.4] - 2022-09-06 (22.10)
=======================================================================
 
### Bug Fixes
 
* Fix situations where evaluation of binary operations would fail if source ranks did not overlap 
* Output was disabled after finishing a "source" command 
* Fix use of deleted procsets in some cases 
 
### Features
 
* Add support for print formats /x /o /t and /z 
* Added capability to run shell comamnds on backend 
* Update cuda-gdb build to cudatoolkit 11.6.2;  add --gdb option to attach 
* Add launch option --sbatch for submitting Slurm batch scripts  
* PE-42153: Add --qsub script submission option for PALS launch  
* PE-41769 Add set logging subcommand  
 
=======================================================================
## [4.14.3] - 2022-08-03 (22.09)
=======================================================================
 
### Bug Fixes
 
* Prevent launched application from exiting before network is cleaned up 
* Fix segfault after trying to re-launch a procset that doesn't exist 
 
### Features
 
* Add new-ui and set interior-tty 
* Added gdbgui compatibility 
* Emit error message if remote debugger unexpectedly exits 
 
=======================================================================
## [4.14.2] - 2022-07-14 (22.08)
=======================================================================
 
### Bug Fixes
 
* Handle printing enum values 
* Handle breakpoints with multiple locations 
* Allow program stopped at exit
* Print vector.size
* Remove extra blank line from ptype command 
* Fix uncaught exception after SIGINT during launch  
* Update testing Makefile to work around PE-41446 
* Use correct program arguments when re-launching an app with the run command 
* Handle printing fortran structs 
* Hang if gdb initialization fails 
* Removed internal mrnet build - building with external cray-mrnet - PE-41651 
* Correct indices in the difference vector when comparing decomposed fortran arrays 
* Handle array
* Fixed hang when working with very large arrays 
* Improve parsing of templated classes 
* Make functional test cleanup smarter in the case of a test time out 
* Printing of arrays of fortran complex values 
* Handle printing a corrupted vector 
* Printing of unique_ptr  
 
### Features
 
* Handle SIGINT during launch. 
* Print types of pointers; make pointer references more readable 
* Support info cuda, set cuda, show cuda and help cuda 
* Extend the run interface and add documention 
* Frame command only shows program counter with -v option 
* Show feedback during a job launch while using the zmqnet network protocol. 
* Add info args 
* Add local shell command 
* Add getting started guide and tutorial 
 
=======================================================================
## [4.14.1] - 2022-05-19 (22.06)
=======================================================================
 
### Bug Fixes
 
* Assertion script was continuing in halt mode 
* Fix mrnet failure message on exit on PALS 
* Fix launch on PALS with default gdb4hpc internal gdb 
* Error trying to finish outermost frame 
* Launch on some cray-pals systems using --gdb=gdb work-around 
* Implement --non-mpi launch with zmqnet 
* Fix --non-mpi launch on some PALS systems 
* Fix inconsistent results with comparisons over one million elements 
* Fix print for typedef values, null char* and function pointers 
* Fix array comparison for arrays over 1 million elements 
 
### Features
 
* Added support for rhel86 - PE-41140 #476  
* Add ability to re-launch applications with new "run" command, preserving breakpoints between launches 
* Added support for sles15sp4 x86 - PE-40983 
* Added autogen changelog/release notes functionality - PE-40699 #457  
 
=======================================================================
## [4.14.0] - 2022-04-14 (22.05)
=======================================================================
 
### Bug Fixes
 
* Support "array
* Add reference to man cti PE-40399 
* Set up structure for defining gpu tests PE-40398 
* Gdb4hpc is crashing after an interrupted launch 
* Crash during list command 
* Fixed certain functional tests reporting failure despite actually passing on certain machines. 
* Print out char* as string values 
* Print <optimized out> when values are not available. 
 
### Features
 
* Added optional full suite to functional tests allowing tests to be run against every protocol at once. 
* Overhaul Comparative Debugging and Assertion Scripts 
* Added support for rhel85 - PE-40102 
* Add --non-mpi option for launch.   Allows gdb4hpc to find the initial breakpoint without WLM support. 
 
 
=======================================================================
## [4.13.10] - 2022-03-21  (22.04)
=======================================================================
* Fix the identification of nodes with AMD GPU's when launching or
  attaching with the --gpu option
* Improved error detection and reporting for assertion scripts
* Removed extraneous line number reporting when used within ccdb
* Decompositions now work with C/C++ arrays.  The array length
  is inferred from the decomposition.

=======================================================================
## [4.13.9] - 2022-01-21  (22.02)
=======================================================================
* Regarding gen compilers cray-gcc-10.3.0
  NOTE: If you encounter the following error:
  ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found 
  Temporary workaround:
  1) export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc/10.3.0/snos/lib64
  or
  2) module load gcc/10.3.0

=======================================================================
## [4.13.8] - 2021-12-06  (21.12)
=======================================================================
* Updated gen compilers to cray-gcc-10.3.0


Product and OS Dependencies:
-----------------------------
  The gdb4hpc 4.14.6 is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.6 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cti rpm installed
    - Cray cray-cdst-support rpm installed

Documentation:
---------------
Type `man gdb4hpc` with the gdb4hpc module loaded to read the gdb4hpc(1) man page.

Simple usage examples are provided at the end.

Also, type `help` at the gdb4hpc command line for more information on commands.

Installation instructions:
--------------------------

   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh gdb4hpc-4.14.6-20221107111651_df3d88d-1.sles15sp4.x86_64.rpm

      To make gdb4hpc 4.14.6 the default version of gdb4hpc, execute:
      /opt/cray/pe/admin-pe/set_default_files/set_default_gdb4hpc_4.14.6


Certain components, files or programs contained within this package or product are
Copyright  2007-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display gdb4hpc/4.14.6 release information,
type:    less /opt/cray/pe/gdb4hpc/4.14.6/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gdb4hpc/4.14.6/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000004.000000014.000000006.*zfinal",
          pathA = {
            ["/opt/cray/pe/gdb4hpc/4.14.6/bin"] = 1,
          },
          ["wV"] = "^00000004.000000014.000000006.*zfinal",
          whatis = {
            "Loads the Cray Line Mode Parallel Debugger.",
          },
        },
      },
    },
    iobuf = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/iobuf/.version",
        ["fullName"] = "iobuf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "2.0.10",
      },
      dirT = {},
      fileT = {
        ["iobuf/2.0.10"]  = {
          ["Version"] = "2.0.10",
          ["canonical"] = "2.0.10",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/iobuf/2.0.10.lua",
          ["help"] = [[

This modulefile defines the system paths and environment
variables needed to use R.

IOBUF 2.0.10:
============

Release Date:
-------------
  June 2020

Product Description:
--------------------
  IOBUF is an I/O buffering library that can reduce the I/O wait time
  for programs that read or write large files sequentially. IOBUF
  intercepts I/O system calls such as read and open and adds a layer of
  buffering, thus improving program performance by enabling asynchronous
  prefetching and caching of file data.

Purpose:
--------
  The following bugs are fixed in the iobuf 2.0.10 release.
    CAST-7645  can load multiple iobuf module versions
    CAST-19029 cray iobuf fwrite does not work
    CAST-20732 Out of memory caused by fflush+close instead of fclose

Known problems:
---------------
  The iobuf "direct" option causes Fortran sequential, unformatted I/O 
  to fail on CLE 5.0 and later systems.  For more information,
  please see PE-15003, "Fortran sequential writes fail with 
  IOBUF direct option on Lustre 2.x".

Operating System Dependencies:
------------------------------
  The IOBUF release is supported on 
  - Cray XC systems running CLE 6.0 or later operating systems
  - Cray Shasta systems

Documentation:
--------------
  See the man page: man iobuf

Modulefile:
-----------
  module load iobuf/2.0.10

Installation Instructions:
--------------------------

    rpm -ivh iobuf-2.0.10-202005190522.8232a82e1889c-04.x86_64.rpm

    To make this the default version, execute:
      /opt/cray/pe/admin-pe/set_default_files/set_default_iobuf_2.0.10

Certain components, files or programs contained within this package or
product are Copyright -2019 Cray Inc. All rights reserved.


===================================================================
To re-display iobuf/2.0.10 release information,
type:    less /opt/cray/pe/iobuf/2.0.10/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/iobuf/2.0.10/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000000.000000010.*zfinal",
          ["wV"] = "^00000002.000000000.000000010.*zfinal",
          whatis = {
            "This modulefile defines the system paths and environment variables needed to use iobuf.",
          },
        },
      },
    },
    papi = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/papi/.version",
        ["fullName"] = "papi/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "6.0.0.17",
      },
      dirT = {},
      fileT = {
        ["papi/6.0.0.17"]  = {
          ["Version"] = "6.0.0.17",
          ["canonical"] = "6.0.0.17",
          ["family"] = "perftools",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/papi/6.0.0.17.lua",
          ["help"] = [[
cray-papi
=================

Release date:
-------------
  December 2022

Purpose:
--------
  New version of papi 6.0.0.17 release 1

Documentation:
--------------
   Overview: https://bitbucket.org/icl/papi
   Web Site: http://icl.utk.edu/papi

Product description:
--------------------
  PAPI aims to provide the tool designer and application engineer with a
  consistent interface and methodology for use of the performance counter
  hardware found in most major microprocessors. PAPI enables software
  engineers to see, in near real time, the relation between software
  performance and processor events.

Dependencies:
-------------
  For a list of software used when validating this version of
  PAPI on Cray and HPE systems, see the HPE Cray Programming
  Environment release announcements.

Copyright 2015-2017,2019-2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display papi/6.0.0.17 release information,
type:    less /opt/cray/pe/papi/6.0.0.17/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/papi/6.0.0.17/lib64"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000006.000000000.000000000.000000017.*zfinal",
          pathA = {
            ["/opt/cray/pe/papi/6.0.0.17/bin"] = 1,
          },
          ["wV"] = "^00000006.000000000.000000000.000000017.*zfinal",
          whatis = {
            "PAPI - The Performance API (PAPI) project specifies a standard application programming interface (API) for accessing hardware performance counters available on most Cray systems",
          },
        },
      },
    },
    ["perftools-base"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/perftools-base/.version",
        ["fullName"] = "perftools-base/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "22.12.0",
      },
      dirT = {},
      fileT = {
        ["perftools-base/22.12.0"]  = {
          ["Version"] = "22.12.0",
          ["canonical"] = "22.12.0",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/perftools-base/22.12.0.lua",
          ["help"] = [[
===================================================================

Perftools 22.12.0
===============
 Release Date: December 15, 2022

 Purpose:
 ========
   This is a feature and bugfix release for the following systems:
   - HPE Cray EX and HPE Cray Supercomputer Systems with HPCM
   - HPE Cray EX and HPE Cray Supercomputer Systems with CSM
   - HPE Apollo 2000 Gen 10 Plus Systems (x86)

 Key enhancements or changes from the previous release:
 ======================================================
  o Support for CCE 15
  o Support for AMD ROCm 5.3.0
  o Support for DWARF 0.4.2
  o Upgrade to PAPI 6.0.0.17
      - Upstream bugfixes
      - Updates to Intel Skylake, Icelake, and Sapphire Rapids event specifications
      - Formal support for Mellanox InfiniBand performance counters
  o Improvements to Cassini performance counter collection and reporting:
      - Counter collection is now aggregated over all devices for a given even by
        default
      - Introduce devx keyword for PAT_RT_PERFCTR to control Cassini performance
        counter collection per device
  o Hardware performance counters are now collected and reported per-rank
  o Support for OpenMP device tracing when using AMD ROCm 5.3.0's OpenMP runtime
  o Beta support for Python3 profiling; see the pat_run man page for details
  o Support for statically-linked executable files is deprecated and will not be
    provided in the next release
  o Support for the PrgEnv-cray-amd module

 Bugs Fixed:
 ===========
  o Incomplete information in pat_report when using pat_regions with PAT_RT_SUMMARY=0
  o Excessive warning messages when using OMP with pat_run
  o Incorrect accelerator times reported with certain AMD architectures

 Known Issues:
 =============
  o Perftools cannot generate accurate trace intercept wrappers for CCE Fortran 12.x
    and CCE Fortran 13.x. This is a result of misleading DWARF debug information issued
    by those compilers. This issue affects any trace experiment that attempts
    to generate trace intercept wrappers for user-defined functions, including
    'perftools-lite-events', 'perftools-lite-gpu', 'pat_build -u', 'pat_build -t',
    and 'pat_build -T'.
    The symptom is often a runtime segmentation fault, however, it is also possible
    for the instrumented program to execute successfully, yet produce invalid or
    misleading results. C and C++ are not affected. Sampling experiments are not
    affected. This issue occurs in all versions of CCE Fortran 12.x, and 13.x, but is
    fixed in CCE Fortran 14.0.0. For 12.x and 13.x, the workaround is to add -hfunc_trace
    to all fortran compilations and add -w to the pat_build invocation to enable tracing.
  o Affinity problems may occur on XC systems running PBS when using
    perftools with OpenMP codes. Ensure that 'aprun -cc depth' is used
    in this situation.
  o Collecting CPU performance counter events on systems with Fujitsu A64fx processors is
    not available. Requesting such counter events will result in a WARNING but the
    instrumented program will execute, not collecting any counter events specified.
    This issue is fixed in the next perftools release.

 Dependencies:
 =============
 o A PDF reader (such as evince, acroread or okular) is required to use the 
   app2 online help.
 o For a list of software used when validating this version of 
   Perftools on Cray and HPE systems, see the HPE Cray Programming Environment
   release announcements.

 Installation instructions:
 ==========================
 For Apollo 80 systems, please see the HPE Cray Programming Environments
 Installation Guide: Apollo 80 (ARM) System (S-8013).

 For Apollo 2000 systems, please see the HPE Cray Programming Environments
 Installation Guide: Apollo 2000 Gen10 Plus (x86) System (S-8012).

 For HPE Cray EX (Shasta Architecture) systems, refer to the Cray Asynchronous 
 Installer Guide (S-8003).

 Installation of app2 remote client (+ server) on Mac systems:
 -------------------------------------------------------------
 Apprentice2Installer-22.12.0.dmg
 RevealInstaller-22.12.0.dmg

 The Cray Apprentice2 and Reveal installers for Mac are included in the
 perftools-clients rpm, and placed in

 $CRAYPAT_ROOT/share/desktop_installers/

 on a Cray Shasta User Access Node (UAN) or on a Cray login node when the 
 perftools software is installed.


 Download the Cray Apprentice2 installer onto a desktop or laptop
 running Mac OS El Capitan through Mojave. Double click on installer 
 to begin installation.  The installer will walk you through the 
 process for your system.

 Installation of app2 remote client (+ server) on Windows 10 systems:
 --------------------------------------------------------------------
 Apprentice2Installer-22.12.0.exe

 The Cray Apprentice2 installer for Windows is included in the
 perftools-clients rpm, and placed in
 
 $CRAYPAT_ROOT/share/desktop_installers/

 on a Cray Shasta User Access Node (UAN) or on a Cray login node when the 
 perftools software is installed.
 Download the Cray Apprentice2 installer onto a desktop or laptop
 running Windows 10. Double click on installer to begin installation.
 The installer will walk you through the process for your system.

 Documentation:
 ==============
 See the following man pages:
   intro_craypat, pat_build, pat_help, pat_info, pat_report, pat_run, pat_view
   grid_order, pat_opts

   reveal, app2

   perftools-base, perftools-lite, perftools-preload

   hwpc, nwpc, accpc, uncore, cray_pm, papi_counters

 Search for perftools on https://support.hpe.com to access documentation
 on Cray Performance Measurement and Analysis Tools

 License:
 ========
 Except for the third party modules discussed below and software licensed
 by HPE through proprietary agreements, components, files or programs
 contained within this package or product are Copyright 2001-2022
 Hewlett Packard Enterprise Development LP.

 Attribution notices for open source licensed software contained in this
 package are detailed in the file:
 $CRAYPAT_ROOT/ATTRIBUTIONS_perftools.txt

===================================================================
To re-display perftools-base/22.12.0/release information,
type:    less /opt/cray/pe/perftools/22.12.0/release_info
===================================================================

]],
          lpathA = {
            ["/opt/cray/pe/papi/6.0.0.17/lib64"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000022.000000012.*zfinal",
          pathA = {
            ["/opt/cray/pe/papi/6.0.0.17/bin"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/bin"] = 1,
          },
          ["wV"] = "^00000022.000000012.*zfinal",
          whatis = {
            "The Performance Tools module sets up environments for CrayPat, Apprentice2 and Reveal",
          },
        },
      },
    },
    rocm = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/rocm/.version",
        ["fullName"] = "rocm/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "5.2.3",
      },
      dirT = {},
      fileT = {
        ["rocm/.rocm_version_5.2.3"]  = {
          ["Version"] = ".rocm_version_5.2.3",
          ["canonical"] = ".rocm_version_5.2.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/rocm/.rocm_version_5.2.3",
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "*rocm.*_.*version.*_.000000005.000000002.000000003.*zfinal",
          ["wV"] = "*rocm.*_.*version.*_.000000005.000000002.000000003.*zfinal",
        },
        ["rocm/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["family"] = "rocm",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/rocm/5.2.3.lua",
          ["help"] = [[

The module file defines the system paths and variables for the ROCm Toolkit.



]],
          lpathA = {
            ["/opt/rocm/hip/lib"] = 1,
            ["/opt/rocm/lib"] = 1,
            ["/opt/rocm/lib64"] = 1,
            ["/opt/rocm/rocprofiler/lib"] = 1,
            ["/opt/rocm/rocprofiler/tool"] = 1,
            ["/opt/rocm/roctracer/lib"] = 1,
            ["/opt/rocm/roctracer/tool"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            [" "] = 1,
            ["/opt/rocm/bin"] = 1,
            ["/opt/rocm/hip/bin"] = 1,
            ["/opt/rocm/rocprofiler/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000003.*zfinal",
          whatis = {
            "The module file defines the system paths and variables for the ROCm Toolkit.",
          },
        },
      },
    },
    sanitizers4hpc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/sanitizers4hpc/.version",
        ["fullName"] = "sanitizers4hpc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "1.0.4",
      },
      dirT = {},
      fileT = {
        ["sanitizers4hpc/1.0.4"]  = {
          ["Version"] = "1.0.4",
          ["canonical"] = "1.0.4",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/sanitizers4hpc/1.0.4.lua",
          ["help"] = [[
The modulefile defines the system paths and
variables for the product Sanitizers4hpc.
Sanitizers4hpc 1.0.4:
=========================

Release Date:
--------------
  November 2022


Product Description:
--------------------
Sanitizers4hpc is a debugging tool to aid in the detection of memory leaks
and errors in parallel applications. Using LLVM's AddressSanitizer or
LeakSanitizer as a data source, Sanitizers4hpc aggregates any duplicate
messages across ranks to help provide an understandable picture of
program behavior.

Changelog:
---------
NOTE:
Shared library exposure in previous versions of sanitizers4hpc.

Previous versions of sanitizers4hpc incorrectly exported internal sanitizers4hpc
libraries into /opt/cray/pe/lib64, causing other programs that had that path in
their runpath or LD_LIBRARY_PATH to load libraries they didn't expect.

This has been fixed in the 22.08 release of sanitizers4hpc. However, links will
be present in /opt/cray/pe/lib64 pointing to older versions of sanitizers4hpc,
if an older version is installed because old installations will still modify /opt/cray/pe/lib64 when ldconfig is run.

To clean up libraries left by previous versions of sanitizers4hpc:
Option 1:
  1. Uninstall all previously installed versions of sanitizers4hpc, or remove
     the .cray_dynamic_file_list file from all previously installed versions
     of sanitizers4hpc, typically installed in /opt/cray/pe/sanitizers4hpc.
  2. Remove any links in /opt/cray/pe/lib64 pointing into a sanitizers4hpc installation.
  3. run ldconfig
Option 2:
  1. Uninstall all previous versions of santizers4hpc.


=======================================================================
## [1.0.4] - 2022-10-24 (22.11)
=======================================================================
 
### Bug Fixes
 
* PE-43511: Use starter for all WLMs and CUDA  
* PE-43234: Use starter to prevent early exit on PALS  
 
=======================================================================
## [1.0.2] - 2022-09-06 (22.10)
=======================================================================
 
### Bug Fixes
 
* Resolved ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found - PE-42764 
 
=======================================================================
## [1.0.1] - 2022-07-15 (22.08)
=======================================================================
 
### Bug Fixes
 
* Match column numbers in TSan test  
* Clean up /opt/cray/pe/lib64 upon install  
* Remove modification of ldcache from rpm spec  
 
=======================================================================
## [1.0.0] - 2022-05-19 (22.06)
=======================================================================
 
### Bug Fixes
 
* Fixed print of release info for tcl module help - PE-41306 
* PE-41127: Add functional tests in RPM  
* PE-41217: Module and RPM updates  
 
### Features
 
* Added support for rhel86 - PE-41140 #13  
* PE-40970: Support Clang ThreadSanitizer  
* Added support for sles15sp4 x86, and codeowners file - PE-40983 
* PE-39839: Add CUDA Memcheck support  
* Add Jenkinsfiles and update build library  
* PE-40149: Refactor Sanitizers into class implementations  
 
 
  
Product and OS Dependencies:
-----------------------------
  The Cray CTI 1.0.4 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.6 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cdst-support rpm installed

Documentation:
---------------

Installation instructions:
--------------------------

  Installation instructions for .sles15sp4.x86_64:
  =============================================
     rpm -ivh sanitizers4hpc-1.0.4-20221107121721_732f38f-1.sles15sp4.x86_64.rpm

     To make sanitizers4hpc 1.0.4 the default version of sanitizers4hpc, execute:
     /opt/cray/pe/admin-pe/set_default_files/set_default_sanitizers4hpc_1.0.4


 Certain components, files or programs contained within this package or product are 
 Copyright   2022 Hewlett Packard Enterprise Development LP.

===================================================================
To re-display sanitizers4hpc/1.0.4 release information,
type:    less /opt/cray/pe/sanitizers4hpc/1.0.4/release_info
===================================================================

]],
          lpathA = {
            ["/opt/cray/pe/gcc-libs"] = 1,
            ["/opt/cray/pe/sanitizers4hpc/1.0.4/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000001.000000000.000000004.*zfinal",
          pathA = {
            ["/opt/cray/pe/sanitizers4hpc/1.0.4/bin"] = 1,
          },
          ["wV"] = "^00000001.000000000.000000004.*zfinal",
          whatis = {
            "Loads Sanitizers4hpc",
          },
        },
      },
    },
    valgrind4hpc = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/valgrind4hpc/.version",
        ["fullName"] = "valgrind4hpc/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
        ["value"] = "2.12.10",
      },
      dirT = {},
      fileT = {
        ["valgrind4hpc/2.12.10"]  = {
          ["Version"] = "2.12.10",
          ["canonical"] = "2.12.10",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/core/valgrind4hpc/2.12.10.lua",
          ["help"] = [[

The modulefile defines the system paths and
variables for the product valgrind4hpc.

Valgrind4hpc 2.12.10
======================

Release Date:
--------------
  July 2022


Product Description:
--------------------
  Valgrind4hpc is a Valgrind-based debugging tool to aid in the detection of memory leaks
  and errors in parallel applications. Valgrind4hpc aggregates any duplicate
  messages across ranks to help provide an understandable picture of
  program behavior. Valgrind4hpc manages starting and redirecting output from many
  copies of Valgrind, as well as deduplicating and filtering Valgrind messages.
  If your program can be debugged with Valgrind, it can be debugged with
  Valgrind4hpc.

Changelog:
---------

=======================================================================
## [2.12.10] - 2022-07-05 (22.08)
=======================================================================
 
### Bug Fixes
 
* Monitor valgrind process for stop signals and start it again if it encounters any 
 
### Features
 
* Added support for rhel86 - PE-41140 #158   
 
=======================================================================
## [2.12.9] - 2022-05-03 (22.06)
=======================================================================
 
### Features
 
* Added support for sles15sp4 x86 - PE-40983 #155  
* Added autogen changelog/release notes functionality - PE-40699 #153  
 
=======================================================================
## [2.12.8] - 2022-04-14 (22.05)
=======================================================================
 
### Features
 
* Added support for rhel85 - PE-40102 
 
 
=======================================================================
## [2.12.7] - 2022-01-19  (22.02)
=======================================================================

* Regarding gen compilers cray-gcc-10.3.0
  If you encounter the following error:
  ImportError: /lib64/libstdc++.so.6: version `GLIBCXX_3.4.26' not found
  Temporary workaround:
  1) export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc/10.3.0/snos/lib64
  or
  2) module load gcc/10.3.0
 
=======================================================================
## [2.12.6] - 2021-12-01  (21.12)
=======================================================================

* Updated gen compilers to cray-gcc-10.3.0

=======================================================================
## [2.12.5] - 2021-09-17  (21.11)
=======================================================================

* Fix installation of multiple versions on Shasta.
* CAST-24230 after installing 4 versions of CDT and setting 19.11 to the
  default, some of the modules are set to have the 20.10 version as the default.


Product and OS Dependencies:
-----------------------------
  The valgrind4hpc 2.12.10 release is supported on the following Cray systems:
    - HPE/Cray XC systems with CLE 7.0 or later
    - HPE/Cray CS systems with CentOS/RH 8.4 or later
    - HPE/Cray Shasta systems with SLES 15 service pack 2 or later
    - HPE Apollo systems with Slurm and RH 8.4 or later
    - Baymax systems with RH 8.4 or later

  Product Dependencies:
    - Cray cray-cti rpm installed
    - Cray cray-cdst-support rpm installed

  Valgrind4hpc does not work on XC systems using the ALPS launcher.

Documentation:
---------------
  See man valgrind4hpc.

Installation instructions:
--------------------------
   Installation instructions for .sles15sp4.x86_64:
   =============================================
      rpm -ivh valgrind4hpc-2.12.10-20220715212736_32a3135-1.sles15sp4.x86_64.rpm

      To make valgrind4hpc 2.12.10 the default version of valgrind4hpc, execute:
      /opt/cray/pe/admin-pe/set_default_files/set_default_valgrind4hpc_2.12.10


 Certain components, files or programs contained within this package or product are
 Copyright 2010-2022 Hewlett Packard Enterprise Development LP.


===================================================================
To re-display valgrind4hpc/2.12.10 release information,
type:    less /opt/cray/pe/valgrind4hpc/2.12.10/release_info
===================================================================


]],
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/core",
          ["pV"] = "000000002.000000012.000000010.*zfinal",
          pathA = {
            ["/opt/cray/pe/valgrind4hpc/2.12.10/bin"] = 1,
          },
          ["wV"] = "^00000002.000000012.000000010.*zfinal",
          whatis = {
            "Loads valgrind4hpc.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_genoa/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_genoa/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_milan_x/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_milan_x/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_milan/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_milan/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_spr/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_spr/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0"]  = {
    ["cray-fftw"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0/cray-fftw/.version",
        ["fullName"] = "cray-fftw/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0",
        ["value"] = "3.3.10.3",
      },
      dirT = {},
      fileT = {
        ["cray-fftw/3.3.10.3"]  = {
          ["Version"] = "3.3.10.3",
          ["canonical"] = "3.3.10.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0/cray-fftw/3.3.10.3.lua",
          ["help"] = "Documentation: `man intro_fftw3`",
          lpathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_trento/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0",
          ["pV"] = "000000003.000000003.000000010.000000003.*zfinal",
          pathA = {
            ["/opt/cray/pe/fftw/3.3.10.3/x86_trento/bin"] = 1,
          },
          ["wV"] = "^00000003.000000003.000000010.000000003.*zfinal",
          whatis = {
            "FFTW 3.3.10.3 - Fastest Fourier Transform in the West",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/craype-targets/default"]  = {
    ["craype-accel-amd-gfx908"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-amd-gfx908.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-accel-amd-gfx908",
        ["family"] = "craype_accel",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-amd-gfx908.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-accel-amd-gfx908, adds references and options
required to build apps for accelerator target amd-gfx908 (AMD MI100 GPU).
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 24,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Sets options and paths required to build for target=amd-gfx908 (AMD MI100 GPU)",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-accel-amd-gfx90a"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-amd-gfx90a.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-accel-amd-gfx90a",
        ["family"] = "craype_accel",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-amd-gfx90a.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-accel-amd-gfx90a, adds references and options
required to build apps for accelerator target amd-gfx90a (AMD MI200 GPU).
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 24,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Sets options and paths required to build for target=amd-gfx90a (AMD MI200 GPU)",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-accel-host"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-host.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-accel-host",
        ["family"] = "craype_accel",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-host.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-accel-host, adds references and
options required to build apps for accelerator target
host for cce only.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 18,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Sets options and paths required to build with cce for target=host.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-accel-nvidia70"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-nvidia70.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-accel-nvidia70",
        ["family"] = "craype_accel",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-nvidia70.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-accel-nvidia70, adds references and options required to
build apps for accelerator target nvidia70 (Volta GPU).
It also loads libsci_acc when applicable.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 22,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Sets options and paths required to build for target=nvidia70 (Volta GPU)",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-accel-nvidia80"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-nvidia80.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-accel-nvidia80",
        ["family"] = "craype_accel",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-accel-nvidia80.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-accel-nvidia80, adds references and options
required to build apps for accelerator target nvidia80 (Ampere 100 GPU).
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 22,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Sets options and paths required to build for target=nvidia80 (Ampere 100 GPU)",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-arm-grace"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-arm-grace.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-arm-grace",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-arm-grace.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-arm-grace adds references to
libraries for the purpose of building arm-grace target apps.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 17,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for arm grace processor.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages128M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages128M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages128M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages128M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages128M, sets environment variables
required to build apps using hugepages size 128MB.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 21,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages128M, sets environment variables required to build apps using hugepages size 128MB.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages16M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages16M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages16M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages16M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages16M, sets environment variables
required to build apps using hugepages size 16M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 20,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages16M, sets environment variables required to build apps using hugepages size 16M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages1G"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages1G.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages1G",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages1G.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages1G, sets environment variables
required to build apps using hugepages size 1G.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages1G, sets environment variables required to build apps using hugepages size 1G.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages256M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages256M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages256M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages256M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages256M, sets environment variables
required to build apps using hugepages size 256Mb.

NOTE !!!: If executing on node other than compute,
          unload this module.

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 21,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages256M, sets environment variables required to build apps using hugepages size 256Mb.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages2G"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages2G.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages2G",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages2G.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages2G, sets environment variables
required to build apps using hugepages size 2G.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages2G, sets environment variables required to build apps using hugepages size 2G.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages2M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages2M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages2M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages2M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages2M, sets environment variables
required to build apps using hugepages size 2M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages2M, sets environment variables required to build apps using hugepages size 2M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages32M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages32M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages32M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages32M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages32M, sets environment variables
required to build apps using hugepages size 32M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 20,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages32M, sets environment variables required to build apps using hugepages size 32M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages4M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages4M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages4M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages4M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages4M, sets environment variables
required to build apps using hugepages size 4M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages4M, sets environment variables required to build apps using hugepages size 4M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages512M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages512M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages512M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages512M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages512M, sets environment variables
required to build apps using hugepages size 512Mb.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 21,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages512M, sets environment variables required to build apps using hugepages size 512Mb.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages64M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages64M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages64M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages64M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages64M, sets environment variables
required to build apps using hugepages size 64M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 20,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages64M, sets environment variables required to build apps using hugepages size 64M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-hugepages8M"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages8M.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-hugepages8M",
        ["family"] = "craype_hugepages",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-hugepages8M.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-hugepages8M, sets environment variables
required to build apps using hugepages size 8M.

NOTE !!!: If executing on node other than compute,
          unload this module.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "The modulefile, craype-hugepages8M, sets environment variables required to build apps using hugepages size 8M.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-network-none"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-none.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-network-none",
        ["family"] = "craype_network",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-none.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-network-none, removes references for
network libraries.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 20,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for ommiting network specific libraries.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-network-ofi"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-ofi.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-network-ofi",
        ["family"] = "craype_network",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-ofi.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-network-ofi, adds references for
libraries required to build apps for the ofi network
target.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for OFI.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-network-ucx"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-ucx.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-network-ucx",
        ["family"] = "craype_network",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-network-ucx.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-network-ucx, adds references for
libraries required to build apps for the ucx network
target.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for UXC.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-genoa"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-genoa.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-genoa",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-genoa.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-genoa, adds references to
libraries for the purpose of building AMD Genoa target apps.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 17,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for AMD Genoa processor.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-milan"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-milan.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-milan",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-milan.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-milan, adds references to
libraries for the purpose of building x86 Milan target apps.

This module requires CCE 11.0 or greater.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 17,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for generic x86-milan cpu.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-milan-x"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-milan-x.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-milan-x",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-milan-x.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-milan-x, adds references to
libraries for the purpose of building x86 Milan-X target apps.

This module requires CCE 11.0 or greater.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for generic x86 Milan-X cpu.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-rome"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-rome.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-rome",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-rome.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-rome, adds references to
libraries for the purpose of building x86-rome target apps.
It also adds a "x86-rome" compiler-appropriate option.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 16,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for the AMD Rome processor.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-spr"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-spr.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-spr",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-spr.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-spr, adds references to
libraries for the purpose of building x86 spr target apps.
It also adds a 'x86-spr' compiler-appropriate option.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 15,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for Intel Sapphire Rapids processor.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-spr-hbm"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-spr-hbm.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-spr-hbm",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-spr-hbm.lua",
        ["help"] = [[

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-spr-hbm, adds references to
libraries for the purpose of building x86 Sapphire Rapids with
HBM target apps. It also adds a 'x86-spr-hbm' compiler-appropriate
option.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for Intel Sapphire Rapids with HBM processor.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
    ["craype-x86-trento"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-trento.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "craype-x86-trento",
        ["family"] = "craype_cpu",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default/craype-x86-trento.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, craype-x86-trento, adds references to
libraries for the purpose of building x86 trento target apps.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 18,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
        ["pV"] = "~",
        ["wV"] = "~",
        whatis = {
          "Targeting module for AMD Trento processors.",
        },
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2"]  = {
    ["cray-netcdf-hdf5parallel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2/cray-netcdf-hdf5parallel/.version",
        ["fullName"] = "cray-netcdf-hdf5parallel/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2",
        ["value"] = "4.9.0.1",
      },
      dirT = {},
      fileT = {
        ["cray-netcdf-hdf5parallel/4.9.0.1"]  = {
          ["Version"] = "4.9.0.1",
          ["canonical"] = "4.9.0.1",
          ["family"] = "netcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2/cray-netcdf-hdf5parallel/4.9.0.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/release_info",
          lpathA = {
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/crayclang/14.0/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2",
          ["pV"] = "000000004.000000009.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000000.000000001.*zfinal",
          whatis = {
            "NetCDF (Network Common Data Form) is a set of interfaces for array-oriented data access and a collection of data access libraries for C, Fortran, and C++.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2"]  = {
    ["cray-netcdf-hdf5parallel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2/cray-netcdf-hdf5parallel/.version",
        ["fullName"] = "cray-netcdf-hdf5parallel/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2",
        ["value"] = "4.9.0.1",
      },
      dirT = {},
      fileT = {
        ["cray-netcdf-hdf5parallel/4.9.0.1"]  = {
          ["Version"] = "4.9.0.1",
          ["canonical"] = "4.9.0.1",
          ["family"] = "netcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2/cray-netcdf-hdf5parallel/4.9.0.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/release_info",
          lpathA = {
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2",
          ["pV"] = "000000004.000000009.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000000.000000001.*zfinal",
          whatis = {
            "NetCDF (Network Common Data Form) is a set of interfaces for array-oriented data access and a collection of data access libraries for C, Fortran, and C++.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2"]  = {
    ["cray-netcdf"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2/cray-netcdf/.version",
        ["fullName"] = "cray-netcdf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2",
        ["value"] = "4.9.0.1",
      },
      dirT = {},
      fileT = {
        ["cray-netcdf/4.9.0.1"]  = {
          ["Version"] = "4.9.0.1",
          ["canonical"] = "4.9.0.1",
          ["family"] = "netcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2/cray-netcdf/4.9.0.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/netcdf/4.9.0.1/release_info",
          lpathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/amd/4.3/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2",
          ["pV"] = "000000004.000000009.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000000.000000001.*zfinal",
          whatis = {
            "NetCDF (Network Common Data Form) is a set of interfaces for array-oriented data access and a collection of data access libraries for C, Fortran, and C++.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2"]  = {
    ["cray-netcdf"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2/cray-netcdf/.version",
        ["fullName"] = "cray-netcdf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2",
        ["value"] = "4.9.0.1",
      },
      dirT = {},
      fileT = {
        ["cray-netcdf/4.9.0.1"]  = {
          ["Version"] = "4.9.0.1",
          ["canonical"] = "4.9.0.1",
          ["family"] = "netcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2/cray-netcdf/4.9.0.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/netcdf/4.9.0.1/release_info",
          lpathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/aocc/3.0/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2",
          ["pV"] = "000000004.000000009.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000000.000000001.*zfinal",
          whatis = {
            "NetCDF (Network Common Data Form) is a set of interfaces for array-oriented data access and a collection of data access libraries for C, Fortran, and C++.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2"]  = {
    ["cray-netcdf"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2/cray-netcdf/.version",
        ["fullName"] = "cray-netcdf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2",
        ["value"] = "4.9.0.1",
      },
      dirT = {},
      fileT = {
        ["cray-netcdf/4.9.0.1"]  = {
          ["Version"] = "4.9.0.1",
          ["canonical"] = "4.9.0.1",
          ["family"] = "netcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2/cray-netcdf/4.9.0.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/netcdf/4.9.0.1/release_info",
          lpathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2",
          ["pV"] = "000000004.000000009.000000000.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/netcdf/4.9.0.1/bin"] = 1,
          },
          ["wV"] = "^00000004.000000009.000000000.000000001.*zfinal",
          whatis = {
            "NetCDF (Network Common Data Form) is a set of interfaces for array-oriented data access and a collection of data access libraries for C, Fortran, and C++.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/mix_compilers"]  = {
    ["amd-mixed"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/amd-mixed/.version",
        ["fullName"] = "amd-mixed/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
        ["value"] = "5.2.3",
      },
      dirT = {},
      fileT = {
        ["amd-mixed/5.2.3"]  = {
          ["Version"] = "5.2.3",
          ["canonical"] = "5.2.3",
          ["family"] = "amd_compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/amd-mixed/5.2.3.lua",
          ["help"] = [[
5.2.3
/opt/rocm-5.2.3
This modulefile defines the system paths and environment
variables needed to use the AMD Optimizing C/C++ Compiler.

===================================================================
To see AMD/5.2.3 release information,
  visit https://rocmdocs.amd.com/en/latest
===================================================================

To make this the default version, execute:
  /opt/admin-pe/set_default_craypkg/set_default_amd_5.2.3


]],
          lpathA = {
            ["/opt/rocm-5.2.3/hsa/lib"] = 1,
            ["/opt/rocm-5.2.3/lib"] = 1,
            ["/opt/rocm-5.2.3/lib64"] = 1,
            ["/opt/rocm-5.2.3/llvm/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
          ["pV"] = "000000005.000000002.000000003.*zfinal",
          pathA = {
            ["/opt/rocm-5.2.3/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.000000003.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the AMD LLVM Compiling Environment.",
          },
        },
      },
    },
    ["aocc-mixed"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/aocc-mixed/.version",
        ["fullName"] = "aocc-mixed/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
        ["value"] = "3.2.0",
      },
      dirT = {},
      fileT = {
        ["aocc-mixed/3.2.0"]  = {
          ["Version"] = "3.2.0",
          ["canonical"] = "3.2.0",
          ["family"] = "aocc_compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/aocc-mixed/3.2.0.lua",
          ["help"] = [[
3.2.0
/opt/AMD/aocc-compiler-3.2.0
This modulefile defines the system paths and environment
variables needed to use the AMD Optimizing C/C++ Compiler.

===================================================================
To see AOCC 3.2.0 release information,
  visit https://developer.amd.com/amd-aocc
===================================================================

To make this the default version, execute:
  /opt/admin-pe/set_default_craypkg/set_default_aocc_3.2.0


]],
          lpathA = {
            ["/opt/AMD/aocc-compiler-3.2.0/lib"] = 1,
            ["/usr/lib/x86_64-linux-gnu"] = 1,
            ["/usr/lib/x86_64-redhat-linux6E"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
          ["pV"] = "000000003.000000002.*zfinal",
          pathA = {
            ["/opt/AMD/aocc-compiler-3.2.0/bin"] = 1,
          },
          ["wV"] = "^00000003.000000002.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the AOCC Compiling Environment.",
          },
        },
      },
    },
    ["cce-mixed"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cce-mixed/15.0.0"]  = {
          ["Version"] = "15.0.0",
          ["canonical"] = "15.0.0",
          ["family"] = "cce_compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/cce-mixed/15.0.0.lua",
          ["help"] = [[

The modulefile, cce, defines the system paths and environment
variables needed to run the Cray Compile Environment.

Type \\"module avail cce\\" to see if other versions of this product
are available on this system. Use \\"module switch\\" to change versions.


===================================================================
To re-display cce/15.0.0 release information,
type:    less /opt/cray/pe/cce-mixed/15.0.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/cce-mixed/15.0.0/cce-clang/x86_64/lib"] = 1,
            ["/opt/cray/pe/cce-mixed/15.0.0/cce/x86_64/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
          ["pV"] = "000000015.*zfinal",
          pathA = {
            ["/opt/cray/pe/cce-mixed/15.0.0/bin"] = 1,
            ["/opt/cray/pe/cce-mixed/15.0.0/binutils/cross/x86_64-aarch64/aarch64-linux-gnu/../bin"] = 1,
            ["/opt/cray/pe/cce-mixed/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin"] = 1,
            ["/opt/cray/pe/cce-mixed/15.0.0/cce-clang/x86_64/bin"] = 1,
            ["/opt/cray/pe/cce-mixed/15.0.0/utils/x86_64/bin"] = 1,
          },
          ["wV"] = "000000015.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed to run the Cray Compile Environment.",
          },
        },
      },
    },
    ["gcc-mixed"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/gcc-mixed/.version",
        ["fullName"] = "gcc-mixed/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
        ["value"] = "11.2.0",
      },
      dirT = {},
      fileT = {
        ["gcc-mixed/11.2.0"]  = {
          ["Version"] = "11.2.0",
          ["canonical"] = "11.2.0",
          ["family"] = "gcc_compiler",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers/gcc-mixed/11.2.0.lua",
          ["help"] = [[

gcc 11.2.0
=========

Release Date:
-------------
September 2021

Purpose:
--------
The gcc 11.2.0 release.

Product and OS Dependencies:
----------------------------
The gcc 11.2.0 release is supported on
- Cray XC systems running CLE 7.0
- Cray Shasta systems
- HPE Apollo systems running RedHat 8.0

Documentation:
--------------
http://gcc.gnu.org/gcc-11

Modulefile:
---------------------
module load gcc/11.2.0

This modulefile defines the system paths and environment variables
needed to use gcc, g++ and gfortran on Cray systems.  The gcc modulefile
can be swapped for other gcc versions.  This modulefile may be loaded
as a standalone modulefile or as part of the GNU Programming Environment,
PrgEnv-gnu. The CrayPE drivers, cc, CC, and ftn, are recommended for
use with PrgEnv-gnu to generate compilation and link lines.

Installation instructions:
--------------------------
rpm -ihv cpe-gcc-11.2.0-202108140546.ce81a09c5272c-13.shasta.sles15.x86_64.rpm

To change the product version to default after installation:
   /opt/cray/pe/admin-pe/set_default_files/set_default_gcc_11.2.0

Certain components, files or programs contained within this package or product are
Copyright -2021 Hewlett Packard Enterprise Development LP


===================================================================
To re-display gcc/11.2.0 release information,
type:    less /opt/cray/pe/gcc/11.2.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc/11.2.0/snos/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mix_compilers",
          ["pV"] = "000000011.000000002.*zfinal",
          pathA = {
            ["/opt/cray/pe/gcc/11.2.0/bin"] = 1,
          },
          ["wV"] = "^00000011.000000002.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the GNU Compiling Environment.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0"]  = {
    ["cray-hdf5-parallel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/.version",
        ["fullName"] = "cray-hdf5-parallel/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "1.12.2.1",
      },
      dirT = {},
      fileT = {
        ["cray-hdf5-parallel/1.12.2.1"]  = {
          ["Version"] = "1.12.2.1",
          ["canonical"] = "1.12.2.1",
          ["family"] = "hdf5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/hdf5-parallel/1.12.2.1/release_info",
          lpathA = {
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/crayclang/14.0/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000012.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/bin"] = 1,
            ["/opt/cray/pe/hdf5/1.12.2.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000002.000000001.*zfinal",
          whatis = {
            "The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.",
          },
        },
      },
    },
    ["cray-mpixlate"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cray-mpixlate/1.0.0.6"]  = {
          ["Version"] = "1.0.0.6",
          ["canonical"] = "1.0.0.6",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-mpixlate/1.0.0.6.lua",
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000000.000000000.000000006.*zfinal",
          ["wV"] = "000000001.000000000.000000000.000000006.*zfinal",
        },
      },
    },
    ["cray-parallel-netcdf"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-parallel-netcdf/.version",
        ["fullName"] = "cray-parallel-netcdf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "1.12.3.1",
      },
      dirT = {},
      fileT = {
        ["cray-parallel-netcdf/1.12.3.1"]  = {
          ["Version"] = "1.12.3.1",
          ["canonical"] = "1.12.3.1",
          ["family"] = "pnetcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-parallel-netcdf/1.12.3.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/parallel-netcdf/1.12.3.1/release_info",
          lpathA = {
            ["/opt/cray/pe/parallel-netcdf/1.12.3.1/crayclang/14.0/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000012.000000003.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/parallel-netcdf/1.12.3.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000003.000000001.*zfinal",
          whatis = {
            "Parallel I/O library for NetCDF file access",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0"]  = {
    ["cray-hdf5-parallel"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/.version",
        ["fullName"] = "cray-hdf5-parallel/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "1.12.2.1",
      },
      dirT = {},
      fileT = {
        ["cray-hdf5-parallel/1.12.2.1"]  = {
          ["Version"] = "1.12.2.1",
          ["canonical"] = "1.12.2.1",
          ["family"] = "hdf5",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/hdf5-parallel/1.12.2.1/release_info",
          lpathA = {
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000012.000000002.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/bin"] = 1,
            ["/opt/cray/pe/hdf5/1.12.2.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000002.000000001.*zfinal",
          whatis = {
            "The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.",
          },
        },
      },
    },
    ["cray-mpixlate"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cray-mpixlate/1.0.0.6"]  = {
          ["Version"] = "1.0.0.6",
          ["canonical"] = "1.0.0.6",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-mpixlate/1.0.0.6.lua",
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000000.000000000.000000006.*zfinal",
          ["wV"] = "000000001.000000000.000000000.000000006.*zfinal",
        },
      },
    },
    ["cray-parallel-netcdf"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-parallel-netcdf/.version",
        ["fullName"] = "cray-parallel-netcdf/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "1.12.3.1",
      },
      dirT = {},
      fileT = {
        ["cray-parallel-netcdf/1.12.3.1"]  = {
          ["Version"] = "1.12.3.1",
          ["canonical"] = "1.12.3.1",
          ["family"] = "pnetcdf",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-parallel-netcdf/1.12.3.1.lua",
          ["help"] = "Release info:  /opt/cray/pe/parallel-netcdf/1.12.3.1/release_info",
          lpathA = {
            ["/opt/cray/pe/parallel-netcdf/1.12.3.1/gnu/9.1/lib"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000001.000000012.000000003.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/parallel-netcdf/1.12.3.1/bin"] = 1,
          },
          ["wV"] = "^00000001.000000012.000000003.000000001.*zfinal",
          whatis = {
            "Parallel I/O library for NetCDF file access",
          },
        },
      },
    },
    ["craype-dl-plugin-ftr"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-ftr/.version",
        ["fullName"] = "craype-dl-plugin-ftr/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "22.06.1.2",
      },
      dirT = {},
      fileT = {
        ["craype-dl-plugin-ftr/22.06.1.2"]  = {
          ["Version"] = "22.06.1.2",
          ["canonical"] = "22.06.1.2",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-ftr/22.06.1.2.lua",
          ["help"] = [[
Cray PE DL Plugin with Resiliency Support 22.06.1.2:

Release Date:
-------------
  June 2022

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 21.04.1:

   o Updated DL framework support
   o Introduction of resiliency support
   o BFloat16 data type support

Supported Configurations:
-------------------------
  Shasta/EX: CPU and AMD GPU support with PrgEnv-gnu

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.6
    * PyTorch v1.10.2

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

  For info regarding use of the new resiliency feature, see the examples
  and README.md in ${CRAYPE_ML_PLUGIN_BASEDIR}/examples/resiliency


Sample Installation instructions:
---------------------------------

  Note: Package must be installed or sym linked in the default /opt/cray/pe path.,
        ie: use of the --prefix flag for rpm is not supported.

    rpm -ivh craype-dl-plugin-ftr-22.06.1.2*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  Shasta/EX:
     module load craype-dl-plugin-ftr/22.06.1.2

Certain components, files or programs contained within this package or
product are Copyright 2017-2022 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-ftr/22.06.1.2/lib"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000022.000000006.000000001.000000002.*zfinal",
          pathA = {
            ["/opt/cray/pe/craype-dl-plugin-ftr/22.06.1.2/bin"] = 1,
          },
          ["wV"] = "^00000022.000000006.000000001.000000002.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin with fault tolerance support",
          },
        },
      },
    },
    ["craype-dl-plugin-py3"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/.version",
        ["fullName"] = "craype-dl-plugin-py3/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
        ["value"] = "22.12.1",
      },
      dirT = {},
      fileT = {
        ["craype-dl-plugin-py3/21.02.1.3"]  = {
          ["Version"] = "21.02.1.3",
          ["canonical"] = "21.02.1.3",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/21.02.1.3.lua",
          ["help"] = [[
Cray PE DL Plugin 21.02.1.3:

Release Date:
-------------
  February 2021

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 20.10.1:

    o Bug fixes for CUDA 11 support and pip install of include source dist
    o Initial CUDA 11.1 support
    o Updated DL framework support

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC CLE 7: CPU and GPU support
  Shasta: CPU-only support
  Apollo: CPU-only support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.4
    * PyTorch v1.7.1

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-21.02.1.3*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/Shasta:
     module load craype-dl-plugin-py3/21.02.1.3

  CS:
     module load craype-dl-plugin-py3/openmpi/21.02.1.3
     module load craype-dl-plugin-py3/mvapich/21.02.1.3

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/21.02.1.3/lib"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000021.000000002.000000001.000000003.*zfinal",
          ["wV"] = "000000021.000000002.000000001.000000003.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
        ["craype-dl-plugin-py3/21.04.1"]  = {
          ["Version"] = "21.04.1",
          ["canonical"] = "21.04.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/21.04.1.lua",
          ["help"] = [[
Cray PE DL Plugin 21.02.1.3:

Release Date:
-------------
  February 2021

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 20.10.1:

    o Bug fixes for CUDA 11 support and pip install of include source dist
    o Initial CUDA 11.1 support
    o Updated DL framework support

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC CLE 7: CPU and GPU support
  Shasta: CPU-only support
  Apollo: CPU-only support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.4
    * PyTorch v1.7.1

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-21.02.1.3*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/Shasta:
     module load craype-dl-plugin-py3/21.02.1.3

  CS:
     module load craype-dl-plugin-py3/openmpi/21.02.1.3
     module load craype-dl-plugin-py3/mvapich/21.02.1.3

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/21.04.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000021.000000004.000000001.*zfinal",
          ["wV"] = "000000021.000000004.000000001.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
        ["craype-dl-plugin-py3/22.06.1.2"]  = {
          ["Version"] = "22.06.1.2",
          ["canonical"] = "22.06.1.2",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/22.06.1.2.lua",
          ["help"] = [[
Cray PE DL Plugin 22.06.1.2:

Release Date:
-------------
  June 2022

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 22.04.1.1:

    o Updated DL framework support
    o BFloat16 data type support
    o ROCm 5.x support

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC CLE 7: CPU and GPU support
  Shasta: CPU-only support
  Apollo: CPU-only support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.6
    * PyTorch v1.10

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-22.06.1.2*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/Shasta:
     module load craype-dl-plugin-py3/22.06.1.2

  CS:
     module load craype-dl-plugin-py3/openmpi/21.04.1
     module load craype-dl-plugin-py3/mvapich/21.04.1

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/22.06.1.2/lib"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000022.000000006.000000001.000000002.*zfinal",
          ["wV"] = "000000022.000000006.000000001.000000002.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
        ["craype-dl-plugin-py3/22.08.1"]  = {
          ["Version"] = "22.08.1",
          ["canonical"] = "22.08.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/22.08.1.lua",
          ["help"] = [[
Cray PE DL Plugin 22.08.1:

Release Date:
-------------
  August 2022

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 22.06.1.2:

    o PyTorch Apex Amp Optimization Support

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC: CLE 7 CPU and GPU support
  EX: CPU and GPU support
  Apollo: CPU-only support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.6
    * PyTorch v1.10

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-22.08.1*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/EX:
     module load craype-dl-plugin-py3/22.08.1

  CS:
     module load craype-dl-plugin-py3/openmpi/21.04.1
     module load craype-dl-plugin-py3/mvapich/21.04.1

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/22.08.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000022.000000008.000000001.*zfinal",
          ["wV"] = "000000022.000000008.000000001.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
        ["craype-dl-plugin-py3/22.09.1"]  = {
          ["Version"] = "22.09.1",
          ["canonical"] = "22.09.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/22.09.1.lua",
          ["help"] = [[
Cray PE DL Plugin 22.09.1:

Release Date:
-------------
  September 2022

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 22.08.1:

    o Keras callbacks bug fixes

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC: CLE 7 CPU and GPU support
  EX: CPU and GPU support
  Apollo: CPU-only support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.6
    * PyTorch v1.10

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-22.09.1*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/EX:
     module load craype-dl-plugin-py3/22.09.1

  CS:
     module load craype-dl-plugin-py3/openmpi/21.04.1
     module load craype-dl-plugin-py3/mvapich/21.04.1

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/22.09.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000022.000000009.000000001.*zfinal",
          ["wV"] = "000000022.000000009.000000001.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
        ["craype-dl-plugin-py3/22.12.1"]  = {
          ["Version"] = "22.12.1",
          ["canonical"] = "22.12.1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0/craype-dl-plugin-py3/22.12.1.lua",
          ["help"] = [[
Cray PE DL Plugin 22.12.1:

Release Date:
-------------
  December 2022

Purpose:
--------

  The following changes have been made since Cray PE DL Plugin 22.09.1:

    o TF v2.9 Support

Supported Configurations:
-------------------------
  CS: OpenMPI 4.0.2 and cray-mvapich 2.3.2 or newer with CPU and GPU support
  XC: CLE 7 CPU and GPU support
  EX: CPU and GPU support
  Apollo: RHEL8.6 CPU and GPU support

  The following Deep Learning frameworks and versions are supported:
    * TensorFlow v2.9
    * PyTorch v1.10

Documentation:
--------------
  For more information see the intro_dl_plugin man pages.

Known Issues:
-------------

  * Using Tensorflow 1.14 binaries distributed by Google and Intel require portions of the DL
    Plugin to be compiled with gcc 4.8. If using the included source distribution of the
    DL Plugin to install the Python packagesinto a given Python installation, gcc 4.8
    will need to be used to install said packages, assuming Google and Intel distributed
    Tensorflow 1.14 binaries are used. For TensorFlow 1.15 and greater, use of gcc 7.x
    is required instead.

Sample Installation instructions:

    rpm -ivh craype-dl-plugin-py3-22.12.1*.x86_64.rpm

  The "*" in the install command represents date and hash specific information.

Modulefile:
-----------

  XC/EX:
     module load craype-dl-plugin-py3/22.12.1

  CS:
     module load craype-dl-plugin-py3/openmpi/21.04.1
     module load craype-dl-plugin-py3/mvapich/21.04.1

Certain components, files or programs contained within this package or
product are Copyright 2017-2021 Hewlett Packard Enterprise Development LP.

]],
          lpathA = {
            ["/opt/cray/pe/craype-dl-plugin-py3/22.12.1/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
          ["pV"] = "000000022.000000012.000000001.*zfinal",
          ["wV"] = "^00000022.000000012.000000001.*zfinal",
          whatis = {
            "craype-dl-plugin - Cray PE DL Plugin",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/net/ofi/1.0"]  = {
    ["cray-openshmemx"]  = {
      defaultT = {
        ["barefn"] = ".version",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/net/ofi/1.0/cray-openshmemx/.version",
        ["fullName"] = "cray-openshmemx/.version",
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/net/ofi/1.0",
        ["value"] = "11.5.7",
      },
      dirT = {},
      fileT = {
        ["cray-openshmemx/11.5.7"]  = {
          ["Version"] = "11.5.7",
          ["canonical"] = "11.5.7",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/net/ofi/1.0/cray-openshmemx/11.5.7.lua",
          ["help"] = [[

Cray OpenSHMEMX 11.5.7:
===============================

Release Date:
-------------
  Dec, 2022

Purpose:
--------
  OpenSHMEM is a Partitioned Global Address Space (PGAS) library interface
  specification, which is the culmination of a standardization effort among
  many implementers and users of SHMEM programming model. SHMEM has a long
  history as a parallel programming model on HPE Cray supercomputer systems.
  For the past two decades SHMEM library implementation in HPE Cray systems
  evolved through different generations. Cray OpenSHMEMX is a proprietary,
  OpenSHMEM specification compliant SHMEM implementation for HPE Cray
  product line.

Key Changes:
------------
  Major differences in Cray OpenSHMEMX 11.5.7 from Cray OpenSHMEMX
  version 11.5.6 includes the following:

    - Add support for OpenSHMEM sessions-based bundling for NBI put-with-signal
    - Add support for OpenSHMEM sessions-based deep completion puts
    - Add support for all baseline collectives for supporting functional 
    OpenSHMEM Team-based collectives
    - Add support for fine-grained traffic class (TCLASS) selection with
    OpenSHMEM context options
    - Add support for different memory management options for maintaining 
    OpenSHMEM Team-member data at various memory footprint levels. Refer 
    shmem_intro manpage for more details.

Bugs Closed:
------------
  The following bugs are fixed as part of the Cray OpenSHMEMX 11.5.7
  release:

    - Fixed NULL team-config usage on OpenSHMEM Team split routines
    - Fixed the missing root variable argument in the C11 generic OpenSHMEM
    Team-based broadcast operations
    - Fixed status usage issue in shmem_wait_until_some_vector


Product and OS Dependencies:
----------------------------
  The Cray OpenSHMEMX 11.5.7 release is supported on the following
  Cray systems:
  * HPE Cray EX systems with CLE

  Product and OS Dependencies by network type:
  --------------------------------------------------+
                              |    HPE Slingshot    |
  ----------------------------+---------------------+
        craype                | >= 2.7.3            |
  ----------------------------+---------------------+
        cray-pals             | >= 0.3.5            |
  ----------------------------+---------------------+
        cray-pmi              | >= 6.0.1            |
  ----------------------------+---------------------+
        libfabric             | >= 1.9.0            |
  ----------------------------+---------------------+
        cray-dsmml            | >= 0.2.2            |
  ----------------------------+---------------------+

  One or more compilers:
  * AOCC 2.2 or later
  * CCE 9.1 or later
  * GNU 9.1 or later
  * Intel 19.0 or later
  * Nvidia 20.7 or later

Notes and Limitations:
----------------------
  Announcements, release information, supported environments, limitations,
  usage models, and backward compatibility informations about this product
  can be viewed in the following location:
  https://pe-cray.github.io/cray-openshmemx/

Documentation:
--------------
  Use the Cray OpenSHMEMX man pages for more information on the library
  functions and use intro_shmem(3) man page for general information.

  Initial support for Cray OpenSHMEMX man pages are derived from OpenSHMEM
  standards specification document

  Use https://pe-cray.github.io/whitepapers/ for access to different
  Cray OpenSHMEMX specific whitepapers

Modulefile:
-----------
  module load cray-openshmemx/11.5.7

License:
--------
  Components, files, and programs contained within this package or
  product are Copyright Hewlett Packard Enterprise Development LP


===================================================================
To re-display cray-openshmemx/11.5.7 release information,
type:    less /opt/cray/pe/sma/11.5.7/ofi/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/sma/11.5.7/ofi/sma/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/net/ofi/1.0",
          ["pV"] = "000000011.000000005.000000007.*zfinal",
          ["wV"] = "^00000011.000000005.000000007.*zfinal",
          whatis = {
            "cray-openshmemx - Logically shared distributed memory access routines",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/net/ucx/1.0"]  = {
    ["cray-ucx"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cray-ucx/2.7.0-1"]  = {
          ["Version"] = "2.7.0-1",
          ["canonical"] = "2.7.0-1",
          ["fn"] = "/opt/cray/pe/lmod/modulefiles/net/ucx/1.0/cray-ucx/2.7.0-1.lua",
          ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
The modulefile, cray-ucx, adds paths for UCX
libraries and binaries.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
          lpathA = {
            ["/opt/cray/pe/cray-ucx/2.7.0-1/ucx/lib"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/opt/cray/pe/lmod/modulefiles/net/ucx/1.0",
          ["pV"] = "000000002.000000007.*zfinal-.000000001.*zfinal",
          pathA = {
            ["/opt/cray/pe/cray-ucx/2.7.0-1/ucx/bin"] = 1,
          },
          ["wV"] = "000000002.000000007.*zfinal-.000000001.*zfinal",
          whatis = {
            "Module for adding UCX libraries and binaries.",
          },
        },
      },
    },
  },
  ["/opt/cray/pe/lmod/modulefiles/perftools/22.12.0"]  = {
    perftools = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables the full functionality of CrayPat, which
includes a wealth of performance measurement, analysis and presentation options
collection through pat_build and the CrayPat runtime Environment variables.
specified counter overflows, and tracing experiments, which count some event
such as the number of times a specific function is executed.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 10,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-lite"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-lite",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables CrayPat-lite, an easy-to-use version of the
Cray Performance Measurement and Analysis Tool set. CrayPat-lite provides basic
performance analysis information automatically through sampling, with a minimum
of user interaction, and yet offers information useful to users wishing to
explore their program's behavior further using the full CrayPat tool set.
Performance summary information includes execution time, memory high water mark,
aggregate MFLOP count (if available), top time-consuming functions, I/O read
and write rates, and total energy consumed.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 15,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-lite-events"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-events.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-lite-events",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-events.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables a CrayPat-lite tracing experiment which
generates a profile of the top functions traced, MPI and OpenMP
information (if applicable), as well as node observations and possible rank
order suggestions. CrayPat-lite provides basic performance analysis
information automatically, with a minimum of user interaction, and yet offers
information useful to users wishing to explore their program's behavior further
using the full CrayPat tool set.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 22,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-lite-gpu"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-gpu.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-lite-gpu",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-gpu.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables a CrayPat-lite GPU experiment through the
program's use of CUDA or HIP. Performance information includes kernel
execution times, synchronization time, as well as data movement informations
(time and size of transfers). CrayPat-lite provides basic performance analysis
information automatically, with a minimum of user interaction, and yet offers
information useful to users wishing to explore their program's behavior further
using the full CrayPat tool set.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-lite-hbm"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-hbm.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-lite-hbm",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-hbm.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables a CrayPat-lite experiment to show
program locations that utilize the most bandwidth from memory.
It is currently supported only for Intel processors.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 19,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-lite-loops"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-loops.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-lite-loops",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-lite-loops.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables a CrayPat-lite loop work estimate
experiment to generate information on loop trip counts and execution times.
The resulting .ap2 file(s) can then be used with Reveal to understand which
high-level serial loops could benefit from improved parallelism. CrayPat-lite
provides basic performance analysis information automatically, with a minimum
of user interaction, and yet offers information useful to users wishing to
explore their program's behavior further using the full CrayPat tool set.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 21,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
    ["perftools-preload"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-preload.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "perftools-preload",
        ["family"] = "perftools",
        ["fn"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0/perftools-preload.lua",
        ["help"] = [[

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
This instrumentation module enables a CrayPat run-time performance analysis
on a dynamically-linked executable using the pat_run utility.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


]],
        ["luaExt"] = 18,
        ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/opt/cray/pe/lmod/modulefiles/perftools/22.12.0",
    },
  },
  ["/usr/local/share/modulefiles"]  = {
    ["load-epcc-module"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/usr/local/share/modulefiles/load-epcc-module.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "load-epcc-module",
        ["fn"] = "/usr/local/share/modulefiles/load-epcc-module.lua",
        ["help"] = [[
EPCC ARCHER2 module loader
========================

This conditionally loads the module which sets up the environment for ARCHER2:
  * Adds to the the default MODULEPATH to make the setup module available
  * Loads the module epcc-setup-env which configures the EPCC customised environment

This module will perform no actions when called by root.  This is so that the root
environment will continue to work in the absense of the lustre filesystem

  Installed: 29 September 2021
  Installed by: Philip Cass, EPCC

]],
        ["luaExt"] = 17,
        ["mpath"] = "/usr/local/share/modulefiles",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/usr/local/share/modulefiles",
    },
  },
  ["/usr/share/lmod/lmod/modulefiles/Core"]  = {
    lmod = {
      defaultT = {},
      dirT = {},
      ["file"] = "/usr/share/lmod/lmod/modulefiles/Core/lmod.lua",
      fileT = {},
      metaModuleT = {
        ["Description"] = "Lmod: An Environment Module System",
        ["canonical"] = "lmod",
        ["fn"] = "/usr/share/lmod/lmod/modulefiles/Core/lmod.lua",
        ["luaExt"] = 5,
        ["mpath"] = "/usr/share/lmod/lmod/modulefiles/Core",
        ["pV"] = "~",
        pathA = {
          ["/usr/share/lmod/lmod/libexec"] = 1,
        },
        ["wV"] = "~",
        whatis = {
          "Description: Lmod: An Environment Module System",
        },
      },
      ["mpath"] = "/usr/share/lmod/lmod/modulefiles/Core",
    },
    settarg = {
      defaultT = {},
      dirT = {},
      ["file"] = "/usr/share/lmod/lmod/modulefiles/Core/settarg.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "settarg",
        ["fn"] = "/usr/share/lmod/lmod/modulefiles/Core/settarg.lua",
        ["help"] = [[
The settarg module dynamically and automatically updates "$TARG" and a
host of other environment variables. These new environment variables
encapsulate the state of the modules loaded.

For example, if you have the settarg module and gcc/4.7.2 module loaded
then the following variables are defined in your environment:

   TARG=OBJ/_x86_64_06_1a_gcc-4.7.3
   TARG_COMPILER=gcc-4.7.3
   TARG_COMPILER_FAMILY=gcc
   TARG_MACH=x86_64_06_1a
   TARG_SUMMARY=x86_64_06_1a_gcc-4.7.3

If you change your compiler to intel/13.1.0, these variables change to:

   TARG=OBJ/_x86_64_06_1a_intel-13.1.0
   TARG_COMPILER=intel-13.1.0
   TARG_COMPILER_FAMILY=intel
   TARG_MACH=x86_64_06_1a
   TARG_SUMMARY=x86_64_06_1a_intel-13.1.0

If you then load mpich/3.0.4 module the following variables automatically
change to:

   TARG=OBJ/_x86_64_06_1a_intel-13.1.0_mpich-3.0.4
   TARG_COMPILER=intel-13.1.0
   TARG_COMPILER_FAMILY=intel
   TARG_MACH=x86_64_06_1a
   TARG_MPI=mpich-3.0.4
   TARG_MPI_FAMILY=mpich
   TARG_SUMMARY=x86_64_06_1a_dbg_intel-13.1.0_mpich-3.0.4

You also get some TARG_* variables that are always available, independent
of what modules you have loaded:

   TARG_MACH=x86_64_06_1a
   TARG_MACH_DESCRIPT=...
   TARG_HOST=...
   TARG_OS=Linux-3.8.0-27-generic
   TARG_OS_FAMILY=Linux

One way that these variables can be used is part of a build system where
the executables and object files are placed in $TARG.  You can also use
$TARG_COMPILER_FAMILY to know which compiler you are using so that you
can set the appropriate compiler flags.

If the environment variable LMOD_SETTARG_FULL_SUPPORT is set to "yes"
then helpful aliases are defined to set the debug/optimize/max debug
build scenerio

If the environment variable LMOD_SETTARG_TITLE_BAR is set to "yes" then
the xterm title will be set with along with important modules like the
compiler and mpi stack.


Settarg can do more.  Please see the Lmod website for more details.

]],
        ["luaExt"] = 8,
        ["mpath"] = "/usr/share/lmod/lmod/modulefiles/Core",
        ["pV"] = "~",
        pathA = {
          ["/usr/share/lmod/lmod/settarg"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/usr/share/lmod/lmod/modulefiles/Core",
    },
  },
  ["/work/y07/shared/archer2-lmod/apps/core"]  = {
    castep = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/castep/default",
        ["fullName"] = "castep/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "23.11",
      },
      dirT = {},
      fileT = {
        ["castep/22.11"]  = {
          ["Version"] = "22.11",
          ["canonical"] = "22.11",
          ["family"] = "castep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/castep/22.11.lua",
          ["help"] = [[
CASTEP 22.11
============
 
This module sets up your environment to access CASTEP 22.11.
Once loaded you can access the CASTEP executable using the
name 'castep.mpi'. This module also includes the CASTEP tools.
 
For access to CASTEP on ARCHER2, please request access through
the SAFE. see:
  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group\\n
 
Installed by: A. Turner, EPCC
Date: 5 December 2022

Modules loaded at compile time:

  1) gcc/10.2.0
  2) craype/2.7.6
  3) craype-x86-rome
  4) libfabric/1.11.0.4.71
  5) craype-network-ofi
  6) perftools-base/21.02.0
  7) xpmem/2.2.40-7.0.1.0_2.7__g1d7a24d.shasta
  8) cray-mpich/8.1.4
  9) cray-libsci/21.04.1.1
  10) bolt/0.8
  11) epcc-setup-env
  12) load-epcc-module
  13) PrgEnv-gnu/8.0.0
  14) cray-fftw/3.3.8.11


]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000022.000000011.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/castep/22.11/bin"] = 1,
          },
          ["wV"] = "000000022.000000011.*zfinal",
        },
        ["castep/23.11"]  = {
          ["Version"] = "23.11",
          ["canonical"] = "23.11",
          ["family"] = "castep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/castep/23.11.lua",
          ["help"] = [[
CASTEP 23.11
============
 
This module sets up your environment to access CASTEP 23.11.
Once loaded you can access the CASTEP executable using the
name 'castep.mpi'. This module also includes the CASTEP tools.
 
For access to CASTEP on ARCHER2, please request access through
the SAFE. see:
  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group\\n
 
Installed by: A. Turner, EPCC
Date: 5 December 2022

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/11.2.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3


]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000023.000000011.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/castep/23.11/bin"] = 1,
          },
          ["wV"] = "^00000023.000000011.*zfinal",
        },
      },
    },
    code_saturne = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["code_saturne/7.0.1-cce15"]  = {
          ["Version"] = "7.0.1-cce15",
          ["canonical"] = "7.0.1-cce15",
          ["family"] = "code_saturne",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/code_saturne/7.0.1-cce15.lua",
          ["help"] = [[
Code_Saturne 7.0.1
==================

This module defines the system paths and environment variables
needed to use the Code_Saturne 7.0.1 CCE 12.0.3 build. Once the
module is loaded the executable will be available as 'code_saturne'.

  Installed by: W. Lucas, EPCC
  Date: 7 June 2023

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000007.000000000.000000001.*cce.000000015.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/code_saturne/7.0.1-cce15/bin"] = 1,
          },
          ["wV"] = "000000007.000000000.000000001.*cce.000000015.*zfinal",
        },
        ["code_saturne/7.0.1-gcc11"]  = {
          ["Version"] = "7.0.1-gcc11",
          ["canonical"] = "7.0.1-gcc11",
          ["family"] = "code_saturne",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/code_saturne/7.0.1-gcc11.lua",
          ["help"] = [[
Code_Saturne 7.0.1
==================

This module defines the system paths and environment variables
needed to use the Code_Saturne 7.0.1 GCC 11.2.0 build. Once the
module is loaded the executable will be available as 'code_saturne'.

  Installed by: W. Lucas, EPCC
  Date: 7 June 2023

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000007.000000000.000000001.*gcc.000000011.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/code_saturne/7.0.1-gcc11/bin"] = 1,
          },
          ["wV"] = "000000007.000000000.000000001.*gcc.000000011.*zfinal",
        },
      },
    },
    cp2k = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/default",
        ["fullName"] = "cp2k/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "cp2k-2023.2",
      },
      dirT = {},
      fileT = {
        ["cp2k/cp2k-2022.2"]  = {
          ["Version"] = "cp2k-2022.2",
          ["canonical"] = "cp2k-2022.2",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-2022.2.lua",
          ["help"] = [[
cp2k-2022.2
===========
This module sets up your environment to access CP2K 2022.2.

CP2K 2022.2 was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 5.2.3, ELPA 2021.11.002 and
Plumed 2.8.0.

   - Installed by: M. Bareford, EPCC"
   - Date: 07 June 2023\\n"

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000002022.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-2022.2/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-2022.2/libs/plumed/2.8.0/bin"] = 1,
          },
          ["wV"] = "*cp.000000002.*k.*zfinal-.000002022.000000002.*zfinal",
        },
        ["cp2k/cp2k-2023.1"]  = {
          ["Version"] = "cp2k-2023.1",
          ["canonical"] = "cp2k-2023.1",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-2023.1.lua",
          ["help"] = [[
cp2k-2023.1
===========
This module sets up your environment to access CP2K 2023.1.

CP2K 2023.1 was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 6.1.0, ELPA 2022.11.001 and
Plumed 2.8.2.

   - Installed by: M. Bareford, EPCC"
   - Date: 29 March 2023\\n"

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000002023.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.1/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.1/libs/plumed/2.8.2/bin"] = 1,
          },
          ["wV"] = "*cp.000000002.*k.*zfinal-.000002023.000000001.*zfinal",
        },
        ["cp2k/cp2k-2023.1.xsmm"]  = {
          ["Version"] = "cp2k-2023.1.xsmm",
          ["canonical"] = "cp2k-2023.1.xsmm",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-2023.1.xsmm.lua",
          ["help"] = [[
cp2k-2023.1.xsmm
================
This module sets up your environment to access CP2K 2023.1.xsmm.

CP2K 2023.1.xsmm was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 6.1.0, libxsmm 1.17, ELPA 2022.11.001
and Plumed 2.8.2.

Please note, this CP2K version includes the libxsmm library, which
supports small matrix-matrix multiplications, and replaces CP2K's own
libsmm library. The libxsmm library is not included in the default
cp2k-2023.1 install due to the fact that cp2k/libxsmm is known to
fail on ARCHER2 for some hybrid MPI/OpenMP configurations. For other
job types however, this version may give a faster time to solution
compared to cp2k/2023.1.

   - Installed by: M. Bareford, EPCC"
   - Date: 8 June 2023\\n"

]],
          ["luaExt"] = 17,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000002023.000000001.*xsmm.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.1.xsmm/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.1.xsmm/libs/plumed/2.8.2/bin"] = 1,
          },
          ["wV"] = "*cp.000000002.*k.*zfinal-.000002023.000000001.*xsmm.*zfinal",
        },
        ["cp2k/cp2k-2023.2"]  = {
          ["Version"] = "cp2k-2023.2",
          ["canonical"] = "cp2k-2023.2",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-2023.2.lua",
          ["help"] = [[
cp2k-2023.2
===========
This module sets up your environment to access CP2K 2023.2.

CP2K 2023.2 was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.
(CP2K 2023.2 uses the sequential version of MKL 2023.)

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 6.2.2, libxsmm 1.17, ELPA 2023.05.001
and Plumed 2.9.0.

   - Installed by: M. Bareford, EPCC"
   - Date: 2 November 2023\\n"

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000002023.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.2/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-2023.2/libs/plumed/2.9.0/bin"] = 1,
          },
          ["wV"] = "^cp.000000002.*k.*zfinal-.000002023.000000002.*zfinal",
        },
        ["cp2k/cp2k-8.2.0"]  = {
          ["Version"] = "cp2k-8.2.0",
          ["canonical"] = "cp2k-8.2.0",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-8.2.0.lua",
          ["help"] = [[
cp2k-8.2.0
==========
This module sets up your environment to access CP2K 8.2.0.

CP2K 8.2.0 was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 5.1.4, ELPA 2020.11.001 and
Plumed 2.7.2.

   - Installed by: M. Bareford, EPCC"
   - Date: 07 June 2023\\n"

]],
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000000008.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-8.2.0/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-8.2.0/libs/plumed/2.7.2/bin"] = 1,
          },
          ["wV"] = "*cp.000000002.*k.*zfinal-.000000008.000000002.*zfinal",
        },
        ["cp2k/cp2k-9.1.0"]  = {
          ["Version"] = "cp2k-9.1.0",
          ["canonical"] = "cp2k-9.1.0",
          ["family"] = "cp2k",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/cp2k/cp2k-9.1.0.lua",
          ["help"] = [[
cp2k-9.1.0
==========
This module sets up your environment to access CP2K 9.1.0.

CP2K 9.1.0 was compiled using the GCC 11.2.0 compilers and is
linked with the cray-fftw/3.3.10.3 and mkl/2023.0.0 modules.

The versions of the CP2K supporting libraries are as follows,
libint 2.6.0-cp2k-lmax-4, libxc 5.1.7, ELPA 2021.11.001 and
Plumed 2.7.4.

   - Installed by: M. Bareford, EPCC"
   - Date: 07 June 2023\\n"

]],
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cp.000000002.*k.*zfinal-.000000009.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/cp2k/cp2k-9.1.0/exe/ARCHER2"] = 1,
            ["/work/y07/shared/apps/core/cp2k/cp2k-9.1.0/libs/plumed/2.7.4/bin"] = 1,
          },
          ["wV"] = "*cp.000000002.*k.*zfinal-.000000009.000000001.*zfinal",
        },
      },
    },
    elk = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["elk/elk-7.2.42"]  = {
          ["Version"] = "elk-7.2.42",
          ["canonical"] = "elk-7.2.42",
          ["family"] = "elk",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/elk/elk-7.2.42.lua",
          ["help"] = [[
elk-7.2.42
==============
This module sets up your environment to access elk-7.2.42.
Elk is an all-electron full-potential linearised augmented-plane
 wave (LAPW) code with many advanced features

   - Installed by: H. Judge, EPCC"
   - Date: 18 October 2021\\n"


]],
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*elk.*zfinal-.000000007.000000002.000000042.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/elk/elk-7.2.42/src/bin"] = 1,
          },
          ["wV"] = "*elk.*zfinal-.000000007.000000002.000000042.*zfinal",
        },
      },
    },
    fhiaims = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/fhiaims/default",
        ["fullName"] = "fhiaims/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "210716.3",
      },
      dirT = {},
      fileT = {
        ["fhiaims/210716.3"]  = {
          ["Version"] = "210716.3",
          ["canonical"] = "210716.3",
          ["family"] = "fhiaims",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/fhiaims/210716.3.lua",
          ["help"] = [[
FHI-aims
========

This module sets up your environment to access FHI-aims 210716.3

Once this module has been loaded you can access the FHI-aims 210716.3
executables as:

 *'aims.mpi.x'

For access to FHI-aims, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

   Compiled: 6 April 2022"
   Maintained by: A. R. Turner, EPCC"

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000210716.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/fhiaims/210716.3/bin"] = 1,
          },
          ["wV"] = "^00210716.000000003.*zfinal",
        },
        ["fhiaims/221103.0"]  = {
          ["Version"] = "221103.0",
          ["canonical"] = "221103.0",
          ["family"] = "fhiaims",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/fhiaims/221103.0.lua",
          ["help"] = [[
FHI-aims
========

This module sets up your environment to access FHI-aims 221103.0

Once this module has been loaded you can access the FHI-aims 221103.0
executables as:

 * 'aims.mpi.x' - standard executable
 * 'aims.vibrations.mpi.x' - vibrarional calculation executable

For access to FHI-aims, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

   Compiled: 27 June 2023"
   Maintained by: A. R. Turner, EPCC"

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000221103.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/fhiaims/221103.0/bin"] = 1,
          },
          ["wV"] = "000221103.*zfinal",
        },
      },
    },
    gromacs = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/gromacs/default",
        ["fullName"] = "gromacs/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "2022.4",
      },
      dirT = {},
      fileT = {
        ["gromacs/2022.4"]  = {
          ["Version"] = "2022.4",
          ["canonical"] = "2022.4",
          ["family"] = "gromacs",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/gromacs/2022.4.lua",
          ["help"] = [[
Gromacs 2022.4
==============
This module sets up your environment to access Gromacs 2022.4.
Once loaded you can access Gromacs single- and double-precision
MPI executables using the 'gmx_mpi' command and the `gmx_mpi_d` command
respectively. You can also use a serial version on the login node
by using the 'gmx' command.

   - Installed by: R. Apóstolo, EPCC"
   - Date: 27 March 2023"


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000002022.000000004.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/gromacs/2022.4/bin"] = 1,
          },
          ["wV"] = "^00002022.000000004.*zfinal",
        },
        ["gromacs/2022.4+plumed"]  = {
          ["Version"] = "2022.4+plumed",
          ["canonical"] = "2022.4+plumed",
          ["family"] = "gromacs",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/gromacs/2022.4+plumed.lua",
          ["help"] = [[
Gromacs 2022.4+plumed
=====================
This module sets up your environment to access Gromacs 2022.4
patched with plumed v2.8.2.
Once loaded you can access Gromacs single- and double-precision
MPI executables using the 'gmx_mpi' command and the `gmx_mpi_d` command
respectively. You can also use a serial version on the login node
by using the 'gmx' command.

   - Installed by: R. Apóstolo, EPCC"
   - Date: 31 March 2023"


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
            ["/work/y07/shared/apps/core/gromacs/2022.4+plumed/plumed2-2.8.2_omp/lib"] = 1,
          },
          ["luaExt"] = 14,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000002022.000000004.*+.*plumed.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/gromacs/2022.4+plumed/gromacs-2022.4/bin"] = 1,
            ["/work/y07/shared/apps/core/gromacs/2022.4+plumed/plumed2-2.8.2_omp/bin"] = 1,
          },
          ["wV"] = "000002022.000000004.*+.*plumed.*zfinal",
        },
      },
    },
    lammps = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/lammps/default",
        ["fullName"] = "lammps/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "17Feb2023",
      },
      dirT = {},
      fileT = {
        ["lammps/15Dec2023"]  = {
          ["Version"] = "15Dec2023",
          ["canonical"] = "15Dec2023",
          ["family"] = "lammps",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/lammps/15Dec2023.lua",
          ["help"] = [[
LAMMPS 23 August 2023 Update 2 version
====================================

This module defines the system paths and environment variables
needed to use the stable build of LAMMPS v. 23 August 2023 Update 2.
Once the module is loaded the executable will be available as 'lmp'.

  Installed by: R. Apóstolo, EPCC
  Date: 09 January 2024

Use `man lmp` after loading this module for more help with LAMMPS.

]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
            ["/work/y07/shared/apps/core/lammps/15Dec2023/lib64"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000015.*dec.000002023.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/lammps/15Dec2023/bin"] = 1,
          },
          ["wV"] = "000000015.*dec.000002023.*zfinal",
        },
        ["lammps/17Feb2023"]  = {
          ["Version"] = "17Feb2023",
          ["canonical"] = "17Feb2023",
          ["family"] = "lammps",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/lammps/17Feb2023.lua",
          ["help"] = [[
LAMMPS 23 June 2022 Update 3 version
====================================

This module defines the system paths and environment variables
needed to use the stable build of LAMMPS v. 23 June 2022 Update 3. 
Once the module is loaded the executable will be available as 'lmp'.

  Installed by: R. Apóstolo, EPCC
  Date: 27 March 2023

Use `man lmp` for more help with LAMMPS.

]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 10,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000017.*feb.000002023.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/lammps/17Feb2023/bin"] = 1,
          },
          ["wV"] = "^00000017.*feb.000002023.*zfinal",
        },
      },
    },
    ["lammps-python"]  = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/lammps-python/default",
        ["fullName"] = "lammps-python/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "15Dec2023",
      },
      dirT = {},
      fileT = {
        ["lammps-python/15Dec2023"]  = {
          ["Version"] = "15Dec2023",
          ["canonical"] = "15Dec2023",
          ["family"] = "lammpspython",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/lammps-python/15Dec2023.lua",
          ["help"] = [[
LAMMPS 23 August 2023 Update 2 version
====================================

This module defines the system paths and environment variables
needed to use the stable build of LAMMPS v. 23 August 2023 Update 2
with python support (as a virtual environment).
Once the module is loaded the executable will be available as 'lmp',
and the python package as 'lammps'.
If you wish to use lammps' python wrappers with your own virtual
environment, you can use this module's as a starting point, or
compile lammps from scratch by following the instructions at:
https://github.com/hpc-uk/build-instructions/blob/main/apps/LAMMPS/ARCHER2_2023-09-23_cpe2212.md

  Installed by: R. Apóstolo, EPCC
  Date: 09 January 2024

Use `man lmp` after loading this module for more help with LAMMPS.

]],
          ["luaExt"] = 10,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000015.*dec.000002023.*zfinal",
          ["wV"] = "^00000015.*dec.000002023.*zfinal",
        },
      },
    },
    namd = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/namd/default",
        ["fullName"] = "namd/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "2.14",
      },
      dirT = {},
      fileT = {
        ["namd/2.14"]  = {
          ["Version"] = "2.14",
          ["canonical"] = "2.14",
          ["family"] = "namd",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/namd/2.14.lua",
          ["help"] = [[
NAMD 2.14
=========
NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems,
see https://www.ks.uiuc.edu/Research/namd/ .

This NAMD 2.14 has been built with SMP support, which introduces a dedicated communication thread for every process. 

This module sets up your environment to access NAMD 2.14 - the executable file is called namd2.
NAMD 2.14 was built with GCC 11.2.0; it uses Cray MICH 8.1.23, Cray FFTW 3.3.10.3,
TCL 8.5.9 and Charm++ 6.10.2.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/apps/NAMD/build_namd_2.14_archer2_gcc11_cmpich8.md

   - Installed by: M. Bareford, EPCC"
   - Date: 29 March 2023\\n"

]],
          lpathA = {
            ["/work/y07/shared/apps/core/namd/tcl/8.5.9/lib"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000002.000000014.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/namd/2.14/bin"] = 1,
          },
          ["wV"] = "^00000002.000000014.*zfinal",
        },
        ["namd/2.14-nosmp"]  = {
          ["Version"] = "2.14-nosmp",
          ["canonical"] = "2.14-nosmp",
          ["family"] = "namd",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/namd/2.14-nosmp.lua",
          ["help"] = [[
NAMD 2.14-nosmp
===============
NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems,
see https://www.ks.uiuc.edu/Research/namd/ .

This NAMD 2.14 has been built without SMP support.

This module sets up your environment to access NAMD 2.14 - the executable file is called namd2.
NAMD 2.14 was built with GCC 11.2.0; it uses Cray MICH 8.1.23, Cray FFTW 3.3.10.3,
TCL 8.5.9 and Charm++ 6.10.2.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/apps/NAMD/build_namd_2.14_archer2_gcc11_cmpich8.md

   - Installed by: M. Bareford, EPCC"
   - Date: 29 March 2023\\n"

]],
          lpathA = {
            ["/work/y07/shared/apps/core/namd/tcl/8.5.9/lib"] = 1,
          },
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000002.000000014.*nosmp.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/namd/2.14-nosmp/bin"] = 1,
          },
          ["wV"] = "000000002.000000014.*nosmp.*zfinal",
        },
      },
    },
    nektar = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/nektar/default",
        ["fullName"] = "nektar/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "5.2.0",
      },
      dirT = {},
      fileT = {
        ["nektar/5.2.0"]  = {
          ["Version"] = "5.2.0",
          ["canonical"] = "5.2.0",
          ["family"] = "nektar",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/nektar/5.2.0.lua",
          ["help"] = [[
Nektar++ 5.2.0
==============
Nektar++ is a spectral/hp element framework designed to support the construction of efficient high-performance scalable solvers
for a wide range of partial differential equations, see https://www.nektar.info .

This module sets up your environment to access the Nektar++ solvers and libraries.
Nektar++ was built with GCC 11.2.0 (CPE 21.09); it uses Cray MICH 8.1.9, Cray FFTW 3.3.8.11
and Cray LibSci 21.08.1.2 .

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/apps/nektarplusplus/build_nektarplusplus_5.2.0_archer2_gcc11_cmpich8.md

   - Installed by: M. Bareford, EPCC"
   - Date: 28 March 2023\\n"

]],
          lpathA = {
            ["/work/y07/shared/apps/core/nektar/5.2.0/lib64"] = 1,
            ["/work/y07/shared/apps/core/nektar/5.2.0/lib64/nektar++"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000005.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/nektar/5.2.0/bin"] = 1,
          },
          ["wV"] = "^00000005.000000002.*zfinal",
        },
      },
    },
    nwchem = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/nwchem/default",
        ["fullName"] = "nwchem/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "7.0.2",
      },
      dirT = {},
      fileT = {
        ["nwchem/7.0.2"]  = {
          ["Version"] = "7.0.2",
          ["canonical"] = "7.0.2",
          ["family"] = "nwchem",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/nwchem/7.0.2.lua",
          ["help"] = [[
NWChem 7.0.2
============

This module defines the system paths and
environment variables needed to use NWChem
7.0.2 Once the module is loaded the executable
will be available as 'nwchem'

  Installed by: A. Turner, EPCC
  Date: 28 March 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000007.000000000.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/nwchem/7.0.2/bin/LINUX64"] = 1,
          },
          ["wV"] = "^00000007.000000000.000000002.*zfinal",
        },
        ["nwchem/7.2.2"]  = {
          ["Version"] = "7.2.2",
          ["canonical"] = "7.2.2",
          ["family"] = "nwchem",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/nwchem/7.2.2.lua",
          ["help"] = [[
NWChem 7.2.2
============

This module defines the system paths and
environment variables needed to use NWChem
7.2.2 Once the module is loaded the executable
will be available as 'nwchem'

  Installed by: J. Herrera, EPCC
  Date: 19 Nov 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000007.000000002.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/nwchem/7.2.2/bin/LINUX64"] = 1,
          },
          ["wV"] = "000000007.000000002.000000002.*zfinal",
        },
      },
    },
    onetep = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/default",
        ["fullName"] = "onetep/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "6.1.9.0-CCE-LibSci",
      },
      dirT = {},
      fileT = {
        ["onetep/6.1.43.0-CCE-LibSci"]  = {
          ["Version"] = "6.1.43.0-CCE-LibSci",
          ["canonical"] = "6.1.43.0-CCE-LibSci",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.43.0-CCE-LibSci.lua",
          ["help"] = [[
ONETEP 6.1.43.0
===============

This module sets up your environment to access ONETEP 6.1.43.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 21 June 2023


Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
cce/15.0.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-cray/8.3.3
bolt/0.8
epcc-setup-env
load-epcc-module
cray-fftw/3.3.10.3



]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 20,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000043.*cce.*libsci.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.43.0/bin_CCE-LibSci"] = 1,
          },
          ["wV"] = "000000006.000000001.000000043.*cce.*libsci.*zfinal",
        },
        ["onetep/6.1.43.0-GCC-LibSci"]  = {
          ["Version"] = "6.1.43.0-GCC-LibSci",
          ["canonical"] = "6.1.43.0-GCC-LibSci",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.43.0-GCC-LibSci.lua",
          ["help"] = [[
ONETEP 6.1.43.0
===============

This module sets up your environment to access ONETEP 6.1.43.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 21 June 2023


Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/11.2.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3



]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 20,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000043.*gcc.*libsci.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.43.0/bin_GCC-LibSci"] = 1,
          },
          ["wV"] = "000000006.000000001.000000043.*gcc.*libsci.*zfinal",
        },
        ["onetep/6.1.43.0-GCC-MKL"]  = {
          ["Version"] = "6.1.43.0-GCC-MKL",
          ["canonical"] = "6.1.43.0-GCC-MKL",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.43.0-GCC-MKL.lua",
          ["help"] = [[
ONETEP 6.1.43.0
===============

This module sets up your environment to access ONETEP 6.1.43.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 21 June 2023


Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/11.2.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3
mkl/2023.0.0


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 17,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000043.*gcc.*mkl.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.43.0/bin_GCC-MKL"] = 1,
          },
          ["wV"] = "000000006.000000001.000000043.*gcc.*mkl.*zfinal",
        },
        ["onetep/6.1.9.0-CCE-LibSci"]  = {
          ["Version"] = "6.1.9.0-CCE-LibSci",
          ["canonical"] = "6.1.9.0-CCE-LibSci",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.9.0-CCE-LibSci.lua",
          ["help"] = [[
ONETEP 6.1.9.0
==============

This module sets up your environment to access ONETEP 6.1.9.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 17 March 2023


Modules loaded at compile time:



]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 19,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000009.*cce.*libsci.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.9.0/bin_CCE-LibSci"] = 1,
          },
          ["wV"] = "^00000006.000000001.000000009.*cce.*libsci.*zfinal",
        },
        ["onetep/6.1.9.0-GCC-LibSci"]  = {
          ["Version"] = "6.1.9.0-GCC-LibSci",
          ["canonical"] = "6.1.9.0-GCC-LibSci",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.9.0-GCC-LibSci.lua",
          ["help"] = [[
ONETEP 6.1.9.0
==============

This module sets up your environment to access ONETEP 6.1.9.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 1 June 2022


Modules loaded at compile time:

craype/2.7.6
craype-x86-rome
libfabric/1.11.0.4.71
craype-network-ofi
perftools-base/21.02.0
xpmem/2.2.40-7.0.1.0_2.7__g1d7a24d.shasta
cray-libsci/21.04.1.1
bolt/0.7
epcc-setup-env
load-epcc-module
PrgEnv-gnu/8.0.0
gcc/9.3.0
cray-fftw/3.3.8.9
cray-mpich/8.1.4


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 19,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000009.*gcc.*libsci.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.9.0/bin_GCC-LibSci"] = 1,
          },
          ["wV"] = "000000006.000000001.000000009.*gcc.*libsci.*zfinal",
        },
        ["onetep/6.1.9.0-GCC-MKL"]  = {
          ["Version"] = "6.1.9.0-GCC-MKL",
          ["canonical"] = "6.1.9.0-GCC-MKL",
          ["family"] = "onetep",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/onetep/6.1.9.0-GCC-MKL.lua",
          ["help"] = [[
ONETEP 6.1.9.0
==============

This module sets up your environment to access ONETEP 6.1.9.0
Once loaded you can access the ONETEP executable using the
name 'onetep.archer2.

For access to ONETEP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

  Installed by: A. Turner, EPCC
  Date: 1 June 2022


Modules loaded at compile time:

craype/2.7.6
craype-x86-rome
libfabric/1.11.0.4.71
craype-network-ofi
perftools-base/21.02.0
xpmem/2.2.40-7.0.1.0_2.7__g1d7a24d.shasta
bolt/0.7
epcc-setup-env
load-epcc-module
PrgEnv-gnu/8.0.0
gcc/9.3.0
mkl/21.2-2883
cray-mpich/8.1.4


]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 16,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000001.000000009.*gcc.*mkl.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/onetep/6.1.9.0/bin_GCC-MKL"] = 1,
          },
          ["wV"] = "000000006.000000001.000000009.*gcc.*mkl.*zfinal",
        },
      },
    },
    ["openfoam/com"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openfoam/com/v2106"]  = {
          ["Version"] = "v2106",
          ["canonical"] = "v2106",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/openfoam/com/v2106.lua",
          ["help"] = [[
OpenFOAM v2106
==============

This module provides the root of the OpenFOAM
installation for OpenFOAM v2106

See https://www.openfoam.com/news/main-news/openfoam-v2106

Once this module has been loaded you will be
to use the environment variable FOAM_INST_DIR to e.g.,
$ source ${FOAM_INSTALL_DIR}/etc/bashrc

This source command will set all the apppropriate
environment variables for OpenFOAM.

Note gcc/10 is used; gcc/11.x shows compilation errors for
the main package.

Compiled: 25 April 2023 PrgEnv-gnu gcc v10.3 (Cray PE 22.12) 
Maintained by: Kevin Stratford, EPCC

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*v.000002106.*zfinal",
          ["wV"] = "*v.000002106.*zfinal",
        },
        ["openfoam/com/v2212"]  = {
          ["Version"] = "v2212",
          ["canonical"] = "v2212",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/openfoam/com/v2212.lua",
          ["help"] = [[
OpenFOAM v2212
==============

This module provides the root of the OpenFOAM
installation for OpenFOAM v2212

See https://www.openfoam.com/news/main-news/openfoam-v2212

Once this module has been loaded you will be
to use the environment variable FOAM_INST_DIR to e.g.,
$ source ${FOAM_INSTALL_DIR}/etc/bashrc

This source command will set all the apppropriate
environment variables for OpenFOAM.

Note gcc/10 is used; gcc/11.x shows compilation errors for
the main package.

Compiled: 25 April 2023 PrgEnv-gnu gcc v10.3 (Cray PE 22.12) 
Maintained by: Kevin Stratford, EPCC

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*v.000002212.*zfinal",
          ["wV"] = "*v.000002212.*zfinal",
        },
      },
    },
    ["openfoam/org"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["openfoam/org/v10.20230119"]  = {
          ["Version"] = "v10.20230119",
          ["canonical"] = "v10.20230119",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/openfoam/org/v10.20230119.lua",
          ["help"] = [[
OpenFOAM v10 (patch release 19th January Sept 2023) 
===================================================

This module provides the root of the OpenFOAM
installation for OpenFOAM v10

See https://openfoam.org/news/v10-patch/

Once this module has been loaded you will be
to use the environment variable FOAM_INST_DIR to e.g.,
$ source ${FOAM_INSTALL_DIR}/etc/bashrc

This source command will set all the apppropriate
environment variables for OpenFOAM.

Compiled: 25th April 2023 PrgEnv-gnu gcc v11.2 (Cray PE 22.12) 
Maintained by: Kevin Stratford, EPCC

]],
          ["luaExt"] = 13,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*v.000000010.020230119.*zfinal",
          ["wV"] = "*v.000000010.020230119.*zfinal",
        },
        ["openfoam/org/v9.20210903"]  = {
          ["Version"] = "v9.20210903",
          ["canonical"] = "v9.20210903",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/openfoam/org/v9.20210903.lua",
          ["help"] = [[
OpenFOAM v9 (patch release 3rd Sept 2021) 
=========================================

This module provides the root of the OpenFOAM
installation for OpenFOAM v9

See https://openfoam.org/news/v9-patch/

Once this module has been loaded you will be
to use the environment variable FOAM_INST_DIR to e.g.,
$ source ${FOAM_INSTALL_DIR}/etc/bashrc

This source command will set all the apppropriate
environment variables for OpenFOAM.

Compiled: 25 April 2023 PrgEnv-gnu gcc v11.2 (Cray PE 22.12) 
Maintained by: Kevin Stratford, EPCC

]],
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*v.000000009.020210903.*zfinal",
          ["wV"] = "*v.000000009.020210903.*zfinal",
        },
      },
    },
    ["py-chemshell"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["py-chemshell/23.0.1"]  = {
          ["Version"] = "23.0.1",
          ["canonical"] = "23.0.1",
          ["family"] = "pychemshell",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/py-chemshell/23.0.1.lua",
          ["help"] = [[

=====================

This module sets up your environment to access Py-ChemShell
version 23.0.1. Once loaded you can access Py-Chemshell executables 
using the usual commands.

   Installed by: William Lucas, EPCC
   Installation date: 29 January 2024

]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000023.000000000.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/py-chemshell/23.0.1/chemsh-py/bin/cpe-gnu"] = 1,
          },
          ["wV"] = "000000023.000000000.000000001.*zfinal",
        },
        ["py-chemshell/a4cfb310"]  = {
          ["Version"] = "a4cfb310",
          ["canonical"] = "a4cfb310",
          ["family"] = "pychemshell",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/py-chemshell/a4cfb310.lua",
          ["help"] = [[

=====================

This module sets up your environment to access Py-ChemShell
commit a4cfb310. Once loaded you can access Py-Chemshell executables 
using the usual commands.

   Installed by: William Lucas, EPCC
   Installation date: 31 May 2023

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*a.000000004.*cfb.000000310.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/py-chemshell/a4cfb310/chemsh-py/bin/cpe-gnu"] = 1,
          },
          ["wV"] = "*a.000000004.*cfb.000000310.*zfinal",
        },
        ["py-chemshell/cee39100"]  = {
          ["Version"] = "cee39100",
          ["canonical"] = "cee39100",
          ["family"] = "pychemshell",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/py-chemshell/cee39100.lua",
          ["help"] = [[

=====================

This module sets up your environment to access Py-ChemShell
commit cee39100. Once loaded you can access Py-Chemshell executables 
using the usual commands.

   Installed by: William Lucas, EPCC
   Installation date: 12 October 2023

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "*cee.000039100.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/py-chemshell/cee39100/chemsh-py/bin/cpe-gnu"] = 1,
          },
          ["wV"] = "*cee.000039100.*zfinal",
        },
      },
    },
    quantum_espresso = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/quantum_espresso/default",
        ["fullName"] = "quantum_espresso/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "6.8",
      },
      dirT = {},
      fileT = {
        ["quantum_espresso/6.8"]  = {
          ["Version"] = "6.8",
          ["canonical"] = "6.8",
          ["family"] = "quantum_espresso",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/quantum_espresso/6.8.lua",
          ["help"] = [[
Quantum Esspresso 6.8
=====================

This module sets up your environment to access Quantum Esspresso
6.8. Once loaded you can access MPI-enabled Quantum Esspresso
executables using the usual commands.

   Installed by: E. Broadway, EPCC
   Installation date: 7th June 2023

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000006.000000008.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/quantum_espresso/6.8/bin"] = 1,
          },
          ["wV"] = "^00000006.000000008.*zfinal",
        },
        ["quantum_espresso/7.1"]  = {
          ["Version"] = "7.1",
          ["canonical"] = "7.1",
          ["family"] = "quantum_espresso",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/quantum_espresso/7.1.lua",
          ["help"] = [[
Quantum Esspresso 7.1
=====================

This module sets up your environment to access Quantum Esspresso
6.8. Once loaded you can access MPI-enabled Quantum Esspresso
executables using the usual commands.

   Installed by: E. Broadway, EPCC
   Installation date: 7th June 2023

]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000007.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/quantum_espresso/7.1/bin"] = 1,
          },
          ["wV"] = "000000007.000000001.*zfinal",
        },
      },
    },
    ["tcl-chemshell"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tcl-chemshell/3.7.1"]  = {
          ["Version"] = "3.7.1",
          ["canonical"] = "3.7.1",
          ["family"] = "tclchemshell",
          ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/tcl-chemshell/3.7.1.lua",
          ["help"] = [[

=====================

This module sets up your environment to access Tcl-ChemShell
3.7.1. Once loaded you can access MPI-enabled Tcl-Chemshell
executables using the usual commands.

   Installed by: W. Lucas, EPCC
   Installation date: 7 June 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
          ["pV"] = "000000003.000000007.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/tcl-chemshell/3.7.1/chemsh-tcl/bin"] = 1,
          },
          ["wV"] = "000000003.000000007.000000001.*zfinal",
        },
      },
    },
    vasp = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/default",
        ["fullName"] = "vasp/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
        ["value"] = "6",
      },
      dirT = {
        ["vasp/5"]  = {
          defaultT = {},
          dirT = {},
          fileT = {
            ["vasp/5/5.4.4.pl2"]  = {
              ["Version"] = "5/5.4.4.pl2",
              ["canonical"] = "5.4.4.pl2",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/5/5.4.4.pl2.lua",
              ["help"] = [[
VASP 5.4.4.pl2
==============

This module sets up your environment to
access VASP 5.4.4.pl2

Once this module has been loaded you can
access the VASP 5.4.4 executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

   Compiled: 5 June 2023"
   Maintained by: A. R. Turner, EPCC"

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 10,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000005/000000005.000000004.000000004.*pl.000000002.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/5/5.4.4.pl2/bin"] = 1,
              },
              ["wV"] = "000000005/000000005.000000004.000000004.*pl.000000002.*zfinal",
            },
            ["vasp/5/5.4.4.pl2-vtst"]  = {
              ["Version"] = "5/5.4.4.pl2-vtst",
              ["canonical"] = "5.4.4.pl2-vtst",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/5/5.4.4.pl2-vtst.lua",
              ["help"] = [[
VASP 5.4.4.pl2-VTST
===================

This module sets up your environment to access VASP 5.4.4 with the
VASP Transition State Tools from University of Texas:

https://theory.cm.utexas.edu/vtsttools/

Once this module has been loaded you can access the VASP 5.4.4
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

The VTST scripts are also added to your PATH and are available at
the location stored in the VTST_SCRIPTS environment variable.

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:


   Compiled: 23 June 2023
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 15,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000005/000000005.000000004.000000004.*pl.000000002.*vtst.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/5/5.4.4.pl2-vtst/bin"] = 1,
                ["/work/y07/shared/apps/core/vasp/5/5.4.4.pl2-vtst/vtstscripts-1033"] = 1,
              },
              ["wV"] = "000000005/000000005.000000004.000000004.*pl.000000002.*vtst.*zfinal",
            },
          },
        },
        ["vasp/6"]  = {
          defaultT = {
            ["barefn"] = "default",
            ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/default",
            ["fullName"] = "vasp/6/default",
            ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
            ["value"] = "6.4.1",
          },
          dirT = {},
          fileT = {
            ["vasp/6/6.3.2"]  = {
              ["Version"] = "6/6.3.2",
              ["canonical"] = "6.3.2",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/6.3.2.lua",
              ["help"] = [[
VASP 6.3.2
==========

This module sets up your environment to access VASP 6.3.2.

Once this module has been loaded you can access the VASP 6.3.2
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/10.3.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3
cray-hdf5-parallel/1.12.2.1

   Updated: 20 July 2023 (made OFI default MPI protocol)
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 6,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000006/000000006.000000003.000000002.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/6/6.3.2/bin"] = 1,
              },
              ["wV"] = "^00000006/000000006.000000003.000000002.*zfinal",
            },
            ["vasp/6/6.4.1"]  = {
              ["Version"] = "6/6.4.1",
              ["canonical"] = "6.4.1",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/6.4.1.lua",
              ["help"] = [[
VASP 6.4.1
==========

This module sets up your environment to access VASP 6.4.1.

Once this module has been loaded you can access the VASP 6.4.1
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/10.3.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3
cray-hdf5-parallel/1.12.2.1


   Updated: 20 July 2023 (made OFI default MPI protocol)
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 6,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000006/000000006.000000004.000000001.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/6/6.4.1/bin"] = 1,
              },
              ["wV"] = "^00000006/^00000006.000000004.000000001.*zfinal",
            },
            ["vasp/6/6.4.1-vtst"]  = {
              ["Version"] = "6/6.4.1-vtst",
              ["canonical"] = "6.4.1-vtst",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/6.4.1-vtst.lua",
              ["help"] = [[
VASP 6.4.1-VTST
===============

This module sets up your environment to access VASP 6.4.1 with the
VASP Transition State Tools from University of Texas:

https://theory.cm.utexas.edu/vtsttools/

Once this module has been loaded you can access the VASP 6.4.1
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

The VTST scripts are also added to your PATH and are available at
the location stored in the VTST_SCRIPTS environment variable.

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/10.3.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3
cray-hdf5-parallel/1.12.2.1


   Compiled: 20 July 2023 (made OFI default MPI protocol)
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 11,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000006/000000006.000000004.000000001.*vtst.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/6/6.4.1-vtst/bin"] = 1,
                ["/work/y07/shared/apps/core/vasp/6/6.4.1-vtst/vtstscripts-1033"] = 1,
              },
              ["wV"] = "^00000006/000000006.000000004.000000001.*vtst.*zfinal",
            },
            ["vasp/6/6.4.2"]  = {
              ["Version"] = "6/6.4.2",
              ["canonical"] = "6.4.2",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/6.4.2.lua",
              ["help"] = [[
VASP 6.4.2
==========

This module sets up your environment to access VASP 6.4.2.

Once this module has been loaded you can access the VASP 6.4.2
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/11.2.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
cray-libsci/22.12.1.1
PrgEnv-gnu/8.3.3
cray-fftw/3.3.10.3
cray-hdf5-parallel/1.12.2.1


   Updated: 9 Nov 2023
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
              },
              ["luaExt"] = 6,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000006/000000006.000000004.000000002.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/6/6.4.2/bin"] = 1,
              },
              ["wV"] = "^00000006/000000006.000000004.000000002.*zfinal",
            },
            ["vasp/6/6.4.2-mkl19"]  = {
              ["Version"] = "6/6.4.2-mkl19",
              ["canonical"] = "6.4.2-mkl19",
              ["family"] = "vasp",
              ["fn"] = "/work/y07/shared/archer2-lmod/apps/core/vasp/6/6.4.2-mkl19.lua",
              ["help"] = [[
VASP 6.4.2
==========

This module sets up your environment to access VASP 6.4.2 linked to MKL 19.5.

Once this module has been loaded you can access the VASP 6.4.2
executables as:

 *'vasp_std'       - Multiple k-point (complex) version
 *'vasp_gam'       - Gamma-point only version
 *'vasp_ncl'       - Multiple k-point, noncollinear version

If you are only interested in the gamma-point, the
gamma-point version of the code runs about 30-50%
faster than the complex code.

For access to VASP, please request access through
SAFE. see:

  * https://epcced.github.io/safe-docs/safe-for-users/#how-to-request-access-to-a-package-group

Modules loaded at compile time:

craype-x86-rome
libfabric/1.12.1.2.2.0.0
craype-network-ofi
perftools-base/22.12.0
xpmem/2.5.2-2.4_3.30__gd0f7936.shasta
bolt/0.8
epcc-setup-env
load-epcc-module
gcc/11.2.0
craype/2.7.19
cray-dsmml/0.2.2
cray-mpich/8.1.23
PrgEnv-gnu/8.3.3
cray-hdf5-parallel/1.12.2.1

Linked to MKL libraries at::
/work/y07/shared/libs/core/mkl/19.5-281/mkl/lib/intel64


   Updated: 3 Feb 2024
   Maintained by: A. R. Turner, EPCC

]],
              lpathA = {
                ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
                ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
                ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
                ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
                ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
                ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
                ["/work/y07/shared/libs/core/mkl/19.5-281/mkl/lib/intel64"] = 1,
              },
              ["luaExt"] = 12,
              ["mpath"] = "/work/y07/shared/archer2-lmod/apps/core",
              ["pV"] = "000000006/000000006.000000004.000000002.*mkl.000000019.*zfinal",
              pathA = {
                ["/work/y07/shared/apps/core/vasp/6/6.4.2-mkl19/bin"] = 1,
              },
              ["wV"] = "^00000006/000000006.000000004.000000002.*mkl.000000019.*zfinal",
            },
          },
        },
      },
      fileT = {},
    },
  },
  ["/work/y07/shared/archer2-lmod/extra-compilers/core"]  = {
    gcc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gcc/12.2.0"]  = {
          ["Version"] = "12.2.0",
          ["canonical"] = "12.2.0",
          ["family"] = "compiler",
          ["fn"] = "/work/y07/shared/archer2-lmod/extra-compilers/core/gcc/12.2.0.lua",
          ["help"] = [[

gcc 12.2.0
=========

Release Date:
-------------
December 2022

Purpose:
--------
The gcc 12.2.0 release.

Product and OS Dependencies:
----------------------------
The gcc 12.2.0 release is supported on
- Cray XC systems running CLE 7.0
- Cray EX systems running SLES15 and RedHat 8
- HPE Apollo systems running RedHat 8

Documentation:
--------------
http://gcc.gnu.org/gcc-12

Modulefile:
---------------------
module load gcc/12.2.0

This modulefile defines the system paths and environment variables
needed to use gcc, g++ and gfortran on Cray systems.  The gcc modulefile
can be swapped for other gcc versions.  This modulefile may be loaded
as a standalone modulefile or as part of the GNU Programming Environment,
PrgEnv-gnu. The CrayPE drivers, cc, CC, and ftn, are recommended for
use with PrgEnv-gnu to generate compilation and link lines.

Installation instructions:
--------------------------
rpm -ihv cpe-gcc-12.2.0-202211182106.97b1815c41a72-1.x86_64.rpm

To change the product version to default after installation:
   /opt/cray/pe/admin-pe/set_default_files/set_default_gcc_12.2.0

Certain components, files or programs contained within this package or product are
Copyright -2022 Hewlett Packard Enterprise Development LP


===================================================================
To re-display gcc/12.2.0 release information,
type:    less /opt/cray/pe/gcc/12.2.0/release_info
===================================================================


]],
          lpathA = {
            ["/opt/cray/pe/gcc/12.2.0/snos/lib"] = 1,
            ["/opt/cray/pe/gcc/12.2.0/snos/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/extra-compilers/core",
          ["pV"] = "000000012.000000002.*zfinal",
          pathA = {
            ["/opt/cray/pe/gcc/12.2.0/bin"] = 1,
          },
          ["wV"] = "000000012.000000002.*zfinal",
          whatis = {
            "Defines the system paths and environment variables needed for the GNU Compiling Environment.",
          },
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/libs/core"]  = {
    aocl = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/aocl/default",
        ["fullName"] = "aocl/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
        ["value"] = "3.1",
      },
      dirT = {},
      fileT = {
        ["aocl/3.1"]  = {
          ["Version"] = "3.1",
          ["canonical"] = "3.1",
          ["family"] = "aocl",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/aocl/3.1.lua",
          ["help"] = [[
AOCL version 3.1
For details of AOCL on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/aocl/
]],
          lpathA = {
            ["/work/y07/shared/libs/core/aocl/3.1/GNU/11.2/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000001.*zfinal",
          ["wV"] = "^00000003.000000001.*zfinal",
        },
        ["aocl/4.0"]  = {
          ["Version"] = "4.0",
          ["canonical"] = "4.0",
          ["family"] = "aocl",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/aocl/4.0.lua",
          ["help"] = [[
AOCL version 4.0
For details of AOCL on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/aocl/
]],
          lpathA = {
            ["/work/y07/shared/libs/core/aocl/4.0/GNU/11.2/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000004.*zfinal",
          ["wV"] = "000000004.*zfinal",
        },
      },
    },
    boost = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["boost/1.72.0"]  = {
          ["Version"] = "1.72.0",
          ["canonical"] = "1.72.0",
          ["family"] = "boost",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/boost/1.72.0.lua",
          ["help"] = [[
Boost version 1.72.0
For details of Boost on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/boost/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000001.000000072.*zfinal",
          ["wV"] = "000000001.000000072.*zfinal",
        },
        ["boost/1.81.0"]  = {
          ["Version"] = "1.81.0",
          ["canonical"] = "1.81.0",
          ["family"] = "boost",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/boost/1.81.0.lua",
          ["help"] = [[
Boost version 1.81.0
For details of Boost on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/boost/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000001.000000081.*zfinal",
          ["wV"] = "000000001.000000081.*zfinal",
        },
      },
    },
    eigen = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["eigen/3.4.0"]  = {
          ["Version"] = "3.4.0",
          ["canonical"] = "3.4.0",
          ["family"] = "eigen",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/eigen/3.4.0.lua",
          ["help"] = [[
Eigen 3.4.0

Eigen is a C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms.

Once this module has been loaded, you can include the header files located in /work/y07/shared/libs/core/eigen/3.4.0 in your programs.

Maintained by C. Laoide-Kemp, EPCC
Date: 14 October 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000004.*zfinal",
          ["wV"] = "000000003.000000004.*zfinal",
        },
      },
    },
    gmp = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/gmp/default",
        ["fullName"] = "gmp/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
        ["value"] = "6.2.1",
      },
      dirT = {},
      fileT = {
        ["gmp/6.2.1"]  = {
          ["Version"] = "6.2.1",
          ["canonical"] = "6.2.1",
          ["family"] = "gmp",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/gmp/6.2.1.lua",
          ["help"] = [[
GMP version 6.2.1
For details of GMP see:  
https://www.gnu.org/software/gmp/

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/libs/gmp/build_gmp_6.2.1_archer2.md 
]],
          lpathA = {
            ["/work/y07/shared/libs/core/gmp/6.2.1/GNU/9.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000006.000000002.000000001.*zfinal",
          ["wV"] = "^00000006.000000002.000000001.*zfinal",
        },
      },
    },
    gsl = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/gsl/default",
        ["fullName"] = "gsl/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
        ["value"] = "2.7",
      },
      dirT = {},
      fileT = {
        ["gsl/2.7"]  = {
          ["Version"] = "2.7",
          ["canonical"] = "2.7",
          ["family"] = "gsl",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/gsl/2.7.lua",
          ["help"] = [[
GSL version 2.7
For details of GSL see:  
https://www.gnu.org/software/gsl/

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/libs/gsl/build_gsl_2.7_archer2.md 
]],
          lpathA = {
            ["/work/y07/shared/libs/core/gsl/2.7/GNU/9.1/lib"] = 1,
          },
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000002.000000007.*zfinal",
          ["wV"] = "^00000002.000000007.*zfinal",
        },
      },
    },
    hypre = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["hypre/2.18.0"]  = {
          ["Version"] = "2.18.0",
          ["canonical"] = "2.18.0",
          ["family"] = "hypre",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/hypre/2.18.0.lua",
          ["help"] = [[
HYPRE version 2.18.0
For details of HYPRE on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/hypre/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000002.000000018.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/hypre/2.18.0/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000002.000000018.*zfinal",
        },
        ["hypre/2.25.0"]  = {
          ["Version"] = "2.25.0",
          ["canonical"] = "2.25.0",
          ["family"] = "hypre",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/hypre/2.25.0.lua",
          ["help"] = [[
HYPRE version 2.25.0
For details of HYPRE on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/hypre/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000002.000000025.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/hypre/2.25.0/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000002.000000025.*zfinal",
        },
      },
    },
    libxml2 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["libxml2/2.9.7"]  = {
          ["Version"] = "2.9.7",
          ["canonical"] = "2.9.7",
          ["family"] = "libxml2",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/libxml2/2.9.7.lua",
          ["help"] = [[
libxml version 2.9.7
Sets PATH and MANPATH for libxml2
Sets installsation root to LIBXML2_DIR
... and integrates with compiler wrappers cc etc

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000002.000000009.000000007.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/libxml2/2.9.7/GNU/9.3/bin"] = 1,
          },
          ["wV"] = "000000002.000000009.000000007.*zfinal",
        },
      },
    },
    matio = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["matio/1.5.23"]  = {
          ["Version"] = "1.5.23",
          ["canonical"] = "1.5.23",
          ["family"] = "matio",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/matio/1.5.23.lua",
          ["help"] = [[
Matio version 1.5.23
For details of Matio on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/matio/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000001.000000005.000000023.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/matio/1.5.23/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000001.000000005.000000023.*zfinal",
        },
      },
    },
    mesa = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mesa/23.3.3"]  = {
          ["Version"] = "23.3.3",
          ["canonical"] = "23.3.3",
          ["family"] = "mesa",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/mesa/23.3.3.lua",
          ["help"] = [[
Mesa 23.3.3

Mesa is an open-source implementation of OpenGL, Vulkan, and other graphics API to vendor-specific hardware drivers.
See https://www.mesa3d.org for further details.

Maintained by Michael Bareford, EPCC
Date: 23 January 2024

]],
          lpathA = {
            ["/work/y07/shared/libs/core/mesa/23.3.3/lib64"] = 1,
            ["/work/y07/shared/libs/core/mesa/23.3.3/llvm/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000023.000000003.000000003.*zfinal",
          ["wV"] = "000000023.000000003.000000003.*zfinal",
        },
      },
    },
    metis = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["metis/5.1.0"]  = {
          ["Version"] = "5.1.0",
          ["canonical"] = "5.1.0",
          ["family"] = "metis",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/metis/5.1.0.lua",
          ["help"] = [[
Metis version 5.1.0
For details of Metis on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/metis/
]],
          lpathA = {
            ["/work/y07/shared/libs/core/metis/5.1.0/GNU/10.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000005.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/metis/5.1.0/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000005.000000001.*zfinal",
        },
      },
    },
    mkl = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/mkl/default",
        ["fullName"] = "mkl/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
        ["value"] = "2023.0.0",
      },
      dirT = {},
      fileT = {
        ["mkl/2023.0.0"]  = {
          ["Version"] = "2023.0.0",
          ["canonical"] = "2023.0.0",
          ["family"] = "mkl",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/mkl/2023.0.0.lua",
          ["help"] = [[
Sets up the paths for Intel Math Kernel Library

]],
          lpathA = {
            ["/work/y07/shared/libs/core/mkl/2023.0.0/lib/intel64"] = 1,
          },
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000002023.*zfinal",
          ["wV"] = "^00002023.*zfinal",
        },
      },
    },
    mumps = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["mumps/5.3.5"]  = {
          ["Version"] = "5.3.5",
          ["canonical"] = "5.3.5",
          ["family"] = "mumps",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/mumps/5.3.5.lua",
          ["help"] = [[
MUMPS version 5.3.5
For details of MUMPS on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/mumps/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000005.000000003.000000005.*zfinal",
          ["wV"] = "000000005.000000003.000000005.*zfinal",
        },
        ["mumps/5.5.1"]  = {
          ["Version"] = "5.5.1",
          ["canonical"] = "5.5.1",
          ["family"] = "mumps",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/mumps/5.5.1.lua",
          ["help"] = [[
MUMPS version 5.5.1
For details of MUMPS on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/mumps/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000005.000000005.000000001.*zfinal",
          ["wV"] = "000000005.000000005.000000001.*zfinal",
        },
      },
    },
    parmetis = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["parmetis/4.0.3"]  = {
          ["Version"] = "4.0.3",
          ["canonical"] = "4.0.3",
          ["family"] = "parmetis",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/parmetis/4.0.3.lua",
          ["help"] = [[
Parmetis version 4.0.3
For details of Metis and Parmetis on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/metis/
]],
          lpathA = {
            ["/work/y07/shared/libs/core/parmetis/4.0.3/GNU/10.3/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000004.000000000.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/parmetis/4.0.3/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000004.000000000.000000003.*zfinal",
        },
      },
    },
    petsc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/3.14.2"]  = {
          ["Version"] = "3.14.2",
          ["canonical"] = "3.14.2",
          ["family"] = "petsc",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/petsc/3.14.2.lua",
          ["help"] = [[
PETSc version 3.14.2
For details of PETSc on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/petsc/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000014.000000002.*zfinal",
          ["wV"] = "000000003.000000014.000000002.*zfinal",
        },
        ["petsc/3.18.5"]  = {
          ["Version"] = "3.18.5",
          ["canonical"] = "3.18.5",
          ["family"] = "petsc",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/petsc/3.18.5.lua",
          ["help"] = [[
PETSc version 3.18.5
For details of PETSc on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/petsc/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000018.000000005.*zfinal",
          ["wV"] = "000000003.000000018.000000005.*zfinal",
        },
      },
    },
    scotch = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["scotch/6.1.0"]  = {
          ["Version"] = "6.1.0",
          ["canonical"] = "6.1.0",
          ["family"] = "scotch",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/scotch/6.1.0.lua",
          ["help"] = [[
Scotch version 6.1.0
For details of Scotch on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/scotch/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000006.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/scotch/6.1.0/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000006.000000001.*zfinal",
        },
        ["scotch/7.0.3"]  = {
          ["Version"] = "7.0.3",
          ["canonical"] = "7.0.3",
          ["family"] = "scotch",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/scotch/7.0.3.lua",
          ["help"] = [[
Scotch version 7.0.3
For details of Scotch on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/scotch/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000007.000000000.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/libs/core/scotch/7.0.3/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000007.000000000.000000003.*zfinal",
        },
      },
    },
    slepc = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["slepc/3.14.1"]  = {
          ["Version"] = "3.14.1",
          ["canonical"] = "3.14.1",
          ["family"] = "slepc",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/slepc/3.14.1.lua",
          ["help"] = [[
SLEPc version 3.14.1
For details of SLEPc on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/slepc/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000014.000000001.*zfinal",
          ["wV"] = "000000003.000000014.000000001.*zfinal",
        },
        ["slepc/3.18.3"]  = {
          ["Version"] = "3.18.3",
          ["canonical"] = "3.18.3",
          ["family"] = "slepc",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/slepc/3.18.3.lua",
          ["help"] = [[
SLEPc version 3.18.3
For details of SLEPc on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/slepc/
]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000003.000000018.000000003.*zfinal",
          ["wV"] = "000000003.000000018.000000003.*zfinal",
        },
      },
    },
    superlu = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["superlu/5.2.2"]  = {
          ["Version"] = "5.2.2",
          ["canonical"] = "5.2.2",
          ["family"] = "superlu",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/superlu/5.2.2.lua",
          ["help"] = [[
SuperLU version 5.2.2
For details of SuperLU on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/superlu/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000005.000000002.000000002.*zfinal",
          ["wV"] = "000000005.000000002.000000002.*zfinal",
        },
      },
    },
    ["superlu-dist"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["superlu-dist/6.4.0"]  = {
          ["Version"] = "6.4.0",
          ["canonical"] = "6.4.0",
          ["family"] = "superlu_dist",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/superlu-dist/6.4.0.lua",
          ["help"] = [[
SuperLU_DIST version 6.4.0
For details of SuperLU_DIST on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/superlu/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000006.000000004.*zfinal",
          ["wV"] = "000000006.000000004.*zfinal",
        },
        ["superlu-dist/8.1.2"]  = {
          ["Version"] = "8.1.2",
          ["canonical"] = "8.1.2",
          ["family"] = "superlu_dist",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/superlu-dist/8.1.2.lua",
          ["help"] = [[
SuperLU_DIST version 8.1.2
For details of SuperLU_DIST on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/superlu/
]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000008.000000001.000000002.*zfinal",
          ["wV"] = "000000008.000000001.000000002.*zfinal",
        },
      },
    },
    trilinos = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["trilinos/12.18.1"]  = {
          ["Version"] = "12.18.1",
          ["canonical"] = "12.18.1",
          ["family"] = "trilinos",
          ["fn"] = "/work/y07/shared/archer2-lmod/libs/core/trilinos/12.18.1.lua",
          ["help"] = [[
Trilinos version 12.18.1
For details of Trilinos on ARCHER2 see:  
https://docs.archer2.ac.uk/software-libraries/trilinos/
]],
          ["luaExt"] = 8,
          ["mpath"] = "/work/y07/shared/archer2-lmod/libs/core",
          ["pV"] = "000000012.000000018.000000001.*zfinal",
          ["wV"] = "000000012.000000018.000000001.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/others/core"]  = {
    crystal = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/others/core/crystal/default",
        ["fullName"] = "crystal/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/others/core",
        ["value"] = "23-1.0.1-3",
      },
      dirT = {},
      fileT = {
        ["crystal/17-1.0.2"]  = {
          ["Version"] = "17-1.0.2",
          ["canonical"] = "17-1.0.2",
          ["family"] = "crystal",
          ["fn"] = "/work/y07/shared/archer2-lmod/others/core/crystal/17-1.0.2.lua",
          ["help"] = [[
CRYSTAL17 1.0.2
===============

This module sets up your environment to
access CRYSTAL17 1.0.2 using CPE/21.03

        Installed: 28 April 2021
        Installed by: B.G.Searle, STFC Daresbury

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/others/core",
          ["pV"] = "000000017.*zfinal-.000000001.000000000.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/crystal/17-1.0.2/bin"] = 1,
          },
          ["wV"] = "000000017.*zfinal-.000000001.000000000.000000002.*zfinal",
        },
        ["crystal/23-1.0.1-3"]  = {
          ["Version"] = "23-1.0.1-3",
          ["canonical"] = "23-1.0.1-3",
          ["family"] = "crystal",
          ["fn"] = "/work/y07/shared/archer2-lmod/others/core/crystal/23-1.0.1-3.lua",
          ["help"] = [[
CRYSTAL23 1.0.1-3
=================

This module sets up your environment to
access CRYSTAL23 1.0.1-3 using CPE/21.09

        Installed: 25 January 2023
        Installed by: B.G.Searle, STFC Daresbury

]],
          lpathA = {
            ["/opt/cray/pe/dsmml/0.2.2/dsmml/lib"] = 1,
            ["/opt/cray/pe/fftw/3.3.10.3/x86_rome/lib"] = 1,
            ["/opt/cray/pe/hdf5-parallel/1.12.2.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/CRAY/9.0/x86_64/lib"] = 1,
            ["/opt/cray/pe/libsci/22.12.1.1/GNU/9.1/x86_64/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/gtl/lib"] = 1,
            ["/opt/cray/pe/mpich/8.1.23/ofi/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/netcdf-hdf5parallel/4.9.0.1/gnu/9.1/lib"] = 1,
            ["/opt/cray/pe/perftools/22.12.0/lib64"] = 1,
          },
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/others/core",
          ["pV"] = "000000023.*zfinal-.000000001.000000000.000000001.*zfinal-.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/crystal/23-1.0.1-3/bin"] = 1,
          },
          ["wV"] = "^00000023.*zfinal-.000000001.000000000.000000001.*zfinal-.000000003.*zfinal",
        },
      },
    },
    orca = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["orca/5.0.3"]  = {
          ["Version"] = "5.0.3",
          ["canonical"] = "5.0.3",
          ["family"] = "orca",
          ["fn"] = "/work/y07/shared/archer2-lmod/others/core/orca/5.0.3.lua",
          ["help"] = [[
ORAC 5.0.3
==========

ORCA is an ab initio quantum chemistry program package that contains modern electronic structure methods including density functional theory, many-body perturbation, coupled cluster, multireference methods, and semi-empirical quantum chemistry methods. Its main field of application is larger molecules, transition metal complexes, and their spectroscopic properties. ORCA is developed in the research group of Frank Neese. The free version is available only for academic use at academic institutions.

   - Installed by: A. Turner, EPCC"
   - Date: 4 January 2023"

]],
          lpathA = {
            ["/usr/lib64"] = 1,
            ["/work/y07/shared/apps/core/orca/5.0.3"] = 1,
            ["/work/y07/shared/libs/dev/openmpi/4.1.5-ofi-gcc11/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/others/core",
          ["pV"] = "000000005.000000000.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/apps/core/orca/5.0.3"] = 1,
            ["/work/y07/shared/libs/dev/openmpi/4.1.5-ofi-gcc11/bin"] = 1,
          },
          ["wV"] = "000000005.000000000.000000003.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/python/core"]  = {
    matplotlib = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["matplotlib/3.7.2"]  = {
          ["Version"] = "3.7.2",
          ["canonical"] = "3.7.2",
          ["family"] = "matplotlib",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/matplotlib/3.7.2.lua",
          ["help"] = [[
matplotlib
==========

https://matplotlib.org/stable/index.html

  Installed by: Andy Turner, EPCC
  Date: 19 July 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000003.000000007.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/matplotlib/3.7.2/bin"] = 1,
          },
          ["wV"] = "000000003.000000007.000000002.*zfinal",
        },
      },
    },
    netcdf4 = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["netcdf4/1.5.7"]  = {
          ["Version"] = "1.5.7",
          ["canonical"] = "1.5.7",
          ["family"] = "netcdf4",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/netcdf4/1.5.7.lua",
          ["help"] = [[
Python netcdf4
==============

https://unidata.github.io/netcdf4-python/

  Installed by: Andy Turner, EPCC
  Date: 13 October 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000001.000000005.000000007.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/netcdf4/1.5.7/bin"] = 1,
          },
          ["wV"] = "000000001.000000005.000000007.*zfinal",
        },
        ["netcdf4/1.6.4"]  = {
          ["Version"] = "1.6.4",
          ["canonical"] = "1.6.4",
          ["family"] = "netcdf4",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/netcdf4/1.6.4.lua",
          ["help"] = [[
Python netcdf4
==============

https://unidata.github.io/netcdf4-python/

  Installed by: William Lucas, EPCC
  Date: 13 June 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000001.000000006.000000004.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/netcdf4/1.6.4/bin"] = 1,
          },
          ["wV"] = "000000001.000000006.000000004.*zfinal",
        },
      },
    },
    pytorch = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/python/core/pytorch/default",
        ["fullName"] = "pytorch/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
        ["value"] = "2.0.0",
      },
      dirT = {},
      fileT = {
        ["pytorch/1.10.2"]  = {
          ["Version"] = "1.10.2",
          ["canonical"] = "1.10.2",
          ["family"] = "pytorch",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/pytorch/1.10.2.lua",
          ["help"] = [[
pytorch 1.10.2
==============
A Python environment (based on cray-python/3.9.13.1) that provides PyTorch 1.10.2 (https://pytorch.org).

This version of PyTorch is compatible with the Cray PE DL Plugin 22.12.1. The plugin provides a highly tuned communication layer
that can be easily added to any deep learning framework.

Horovod 0.28.1, a distributed deep learning training framework, is also provided - this package provides an alternative method
for running PyTorch across multiple compute nodes.

Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/pytorch/build_pytorch_1.10.2_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 21 August 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/pytorch/1.10.2/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000001.000000010.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/pytorch/1.10.2/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "000000001.000000010.000000002.*zfinal",
        },
        ["pytorch/2.0.0"]  = {
          ["Version"] = "2.0.0",
          ["canonical"] = "2.0.0",
          ["family"] = "pytorch",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/pytorch/2.0.0.lua",
          ["help"] = [[
pytorch 2.0.0
=============
A Python environment (based on cray-python/3.9.13.1) that provides PyTorch 2.0.0 (https://pytorch.org).
The environment also includes Horovod 0.28.1, which may be required for running PyTorch across multiple compute nodes.
Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/pytorch/build_pytorch_2.0.0_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 09 June 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/pytorch/2.0.0/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/pytorch/2.0.0/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "^00000002.*zfinal",
        },
        ["pytorch/2.0.1"]  = {
          ["Version"] = "2.0.1",
          ["canonical"] = "2.0.1",
          ["family"] = "pytorch",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/pytorch/2.0.1.lua",
          ["help"] = [[
pytorch 2.0.1
=============
A Python environment (based on cray-python/3.9.13.1) that provides PyTorch 2.0.1 (https://pytorch.org).
The environment also includes Horovod 0.28.1, which may be required for running PyTorch across multiple compute nodes.
Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/pytorch/build_pytorch_2.0.1_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 25 August 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/pytorch/2.0.1/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000002.000000000.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/pytorch/2.0.1/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000000.000000001.*zfinal",
        },
      },
    },
    scons = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/python/core/scons/default",
        ["fullName"] = "scons/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
        ["value"] = "4.3.0",
      },
      dirT = {},
      fileT = {
        ["scons/4.3.0"]  = {
          ["Version"] = "4.3.0",
          ["canonical"] = "4.3.0",
          ["family"] = "scons",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/scons/4.3.0.lua",
          ["help"] = [[
SCons
=====

SCons is a modern software construction tool - a software utility for building software.

https://pypi.org/project/SCons/

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/scons/build_scons_4.3.0_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 20 December 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000004.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/scons/4.3.0/python/3.8.5.0/bin"] = 1,
          },
          ["wV"] = "^00000004.000000003.*zfinal",
        },
      },
    },
    seaborn = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["seaborn/0.12.2"]  = {
          ["Version"] = "0.12.2",
          ["canonical"] = "0.12.2",
          ["family"] = "seaborn",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/seaborn/0.12.2.lua",
          ["help"] = [[
seaborn
=======

https://seaborn.pydata.org/

  Installed by: Andy Turner, EPCC
  Date: 19 July 2023

]],
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000000.000000012.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/seaborn/0.12.2/bin"] = 1,
          },
          ["wV"] = "000000000.000000012.000000002.*zfinal",
        },
      },
    },
    tensorflow = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/python/core/tensorflow/default",
        ["fullName"] = "tensorflow/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
        ["value"] = "2.12.0",
      },
      dirT = {},
      fileT = {
        ["tensorflow/2.12.0"]  = {
          ["Version"] = "2.12.0",
          ["canonical"] = "2.12.0",
          ["family"] = "tensorflow",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/tensorflow/2.12.0.lua",
          ["help"] = [[
tensorflow 2.12.0
=================
A Python environment (based on cray-python/3.9.13.1) that provides TensorFlow 2.12.0 (https://www.tensorflow.org).
The environment also includes Horovod 0.28.1, which may be required for running TensorFlow across multiple compute nodes.
Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/tensorflow/build_tensorflow_2.12.0_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 09 June 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/tensorflow/2.12.0/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000002.000000012.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/tensorflow/2.12.0/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "^00000002.000000012.*zfinal",
        },
        ["tensorflow/2.13.0"]  = {
          ["Version"] = "2.13.0",
          ["canonical"] = "2.13.0",
          ["family"] = "tensorflow",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/tensorflow/2.13.0.lua",
          ["help"] = [[
tensorflow 2.13.0
=================
A Python environment (based on cray-python/3.9.13.1) that provides TensorFlow 2.13.0 (https://www.tensorflow.org).
The environment also includes Horovod 0.28.1, which may be required for running TensorFlow across multiple compute nodes.
Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/tensorflow/build_tensorflow_2.13.0_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 25 August 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/tensorflow/2.13.0/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000002.000000013.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/tensorflow/2.13.0/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000013.*zfinal",
        },
        ["tensorflow/2.9.3"]  = {
          ["Version"] = "2.9.3",
          ["canonical"] = "2.9.3",
          ["family"] = "tensorflow",
          ["fn"] = "/work/y07/shared/archer2-lmod/python/core/tensorflow/2.9.3.lua",
          ["help"] = [[
tensorflow 2.9.3
================
A Python environment (based on cray-python/3.9.13.1) that provides TensorFlow 2.9.3 (https://www.tensorflow.org).

This version of TensorFlow is compatible with the Cray PE DL Plugin 22.12.1. The plugin provides a highly tuned communication layer
that can be easily added to any deep learning framework.

Horovod 0.28.1, a distributed deep learning training framework, is also provided - this package provides an alternative method
for running TensorFlow across multiple compute nodes.

Simply run "pip list" to see the full package list.

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/pyenvs/tensorflow/build_tensorflow_2.9.3_archer2.md

  Installed by: Michael Bareford, EPCC
  Date: 21 August 2023

]],
          lpathA = {
            ["/work/y07/shared/python/core/tensorflow/2.9.3/python/3.9.13.1/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/python/core",
          ["pV"] = "000000002.000000009.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/python/core/tensorflow/2.9.3/python/3.9.13.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000009.000000003.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/utils/compiler/aocc/3.0"]  = {
    darshan = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["darshan/3.3.1"]  = {
          ["Version"] = "3.3.1",
          ["canonical"] = "3.3.1",
          ["family"] = "darshan",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/compiler/aocc/3.0/darshan/3.3.1.lua",
          ["help"] = [[
Darshan Runtime
==========

This module provides access to the runtime for the
Darshan IO monitoring tool.

For details of Darshan on ARCHER2 see:
https://docs.archer2.ac.uk/tools/darshan/

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/compiler/aocc/3.0",
          ["pV"] = "000000003.000000003.000000001.*zfinal",
          ["wV"] = "000000003.000000003.000000001.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/utils/compiler/crayclang/10.0"]  = {
    darshan = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["darshan/3.3.1"]  = {
          ["Version"] = "3.3.1",
          ["canonical"] = "3.3.1",
          ["family"] = "darshan",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/compiler/crayclang/10.0/darshan/3.3.1.lua",
          ["help"] = [[
Darshan Runtime
==========

This module provides access to the runtime for the
Darshan IO monitoring tool.

For details of Darshan on ARCHER2 see:
https://docs.archer2.ac.uk/tools/darshan/

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/compiler/crayclang/10.0",
          ["pV"] = "000000003.000000003.000000001.*zfinal",
          ["wV"] = "000000003.000000003.000000001.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/utils/compiler/gnu/8.0"]  = {
    darshan = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["darshan/3.3.1"]  = {
          ["Version"] = "3.3.1",
          ["canonical"] = "3.3.1",
          ["family"] = "darshan",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/compiler/gnu/8.0/darshan/3.3.1.lua",
          ["help"] = [[
Darshan Runtime
==========

This module provides access to the runtime for the
Darshan IO monitoring tool.

For details of Darshan on ARCHER2 see:
https://docs.archer2.ac.uk/tools/darshan/

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/compiler/gnu/8.0",
          ["pV"] = "000000003.000000003.000000001.*zfinal",
          ["wV"] = "000000003.000000003.000000001.*zfinal",
        },
      },
    },
  },
  ["/work/y07/shared/archer2-lmod/utils/core"]  = {
    ["amd-uprof"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["amd-uprof/4.0.341"]  = {
          ["Version"] = "4.0.341",
          ["canonical"] = "4.0.341",
          ["family"] = "amduprof",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/amd-uprof/4.0.341.lua",
          ["help"] = [[
AMD uProf 4.0.341
=================
AMD uProf (pronounced MICRO-prof) is a software profiling analysis tool for x86 applications.
It provides event information unique to the AMD "Zen"-based processors and AMD INSTINCT MI Series accelerators.

See https://developer.amd.com/amd-uprof/ .

   - Installed by: A. Turner, EPCC"
   - Date: 14 June 2022\\n"

]],
          lpathA = {
            ["/work/y07/shared/utils/core/amd-uprof/4.0.341/bin"] = 1,
          },
          ["luaExt"] = 8,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000004.000000000.000000341.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/amd-uprof/4.0.341/bin"] = 1,
          },
          ["wV"] = "000000004.000000000.000000341.*zfinal",
        },
      },
    },
    ["arm/forge"]  = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/arm/forge/default",
        ["fullName"] = "arm/forge/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "22.1.3",
      },
      dirT = {},
      fileT = {
        ["arm/forge/22.1.3"]  = {
          ["Version"] = "22.1.3",
          ["canonical"] = "22.1.3",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/arm/forge/22.1.3.lua",
          ["help"] = [[
Arm Forge 22.1.3
================
Arm Forge is a debugging tool for scalar, multi-threaded and large-scale parallel applications.

Run "ssh <username>@login.archer2.ac.uk -L 4241:dvn04:4241" to setup port 4241 for accessing the
Arm Licence Server Status page at "http://localhost:4241/status.html".

Installed by: M. Bareford, EPCC
Date: 1 February 2023


]],
          lpathA = {
            ["/work/y07/shared/utils/core/arm/forge/22.1.3/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000022.000000001.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/arm/forge/22.1.3/bin"] = 1,
          },
          ["wV"] = "^00000022.000000001.000000003.*zfinal",
        },
      },
    },
    bolt = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/bolt/default",
        ["fullName"] = "bolt/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "0.8",
      },
      dirT = {},
      fileT = {
        ["bolt/0.7"]  = {
          ["Version"] = "0.7",
          ["canonical"] = "0.7",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/bolt/0.7.lua",
          ["help"] = [[
bolt"
====\\n"
This module sets up your environment to access 
the 'bolt' job submission script generation tool.
Once loaded, use the command 'bolt -h' to list
the options.

  * Installed by: A. Turner, EPCC"
  * Date: 29 Septemeber 2021\\n"

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000000.000000007.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/bolt/0.7/bin"] = 1,
          },
          ["wV"] = "000000000.000000007.*zfinal",
        },
        ["bolt/0.8"]  = {
          ["Version"] = "0.8",
          ["canonical"] = "0.8",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/bolt/0.8.lua",
          ["help"] = [[
bolt"
====\\n"
This module sets up your environment to access 
the 'bolt' job submission script generation tool.
Once loaded, use the command 'bolt -h' to list
the options.

  * Installed by: A. Turner, EPCC"
  * Date: 18 November 2022\\n"

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000000.000000008.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/bolt/0.8/bin"] = 1,
          },
          ["wV"] = "^00000000.000000008.*zfinal",
        },
      },
    },
    cdo = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cdo/1.9.9rc1"]  = {
          ["Version"] = "1.9.9rc1",
          ["canonical"] = "1.9.9rc1",
          ["family"] = "cdo",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/cdo/1.9.9rc1.lua",
          ["help"] = [[
CDO (Climate Data Operators) 1.9.9rc1
=====================================

CDO is a collection of command line operators to
manipulate and analyse climate and NWP model data.

This installation is provided via Singularity container.

Installed by: W. Lucas, EPCC
Date: 18 Oct 2021

]],
          ["luaExt"] = 9,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.000000009.000000009.*c.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/cdo/1.9.9rc1/bin"] = 1,
          },
          ["wV"] = "000000001.000000009.000000009.*c.000000001.*zfinal",
        },
        ["cdo/2.1.1"]  = {
          ["Version"] = "2.1.1",
          ["canonical"] = "2.1.1",
          ["family"] = "cdo",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/cdo/2.1.1.lua",
          ["help"] = [[
CDO (Climate Data Operators) 2.1.1
==================================

CDO is a collection of command line operators to
manipulate and analyse climate and NWP model data.

This installation is provided via Singularity container.

Installed by: W. Lucas, EPCC
Date: 9 March 2023

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000002.000000001.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/cdo/2.1.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.000000001.*zfinal",
        },
      },
    },
    cmake = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/cmake/default",
        ["fullName"] = "cmake/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "3.21.3",
      },
      dirT = {},
      fileT = {
        ["cmake/3.18.4"]  = {
          ["Version"] = "3.18.4",
          ["canonical"] = "3.18.4",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/cmake/3.18.4.lua",
          ["help"] = [[
CMake 3.21.3
============

Installed by: A. Turner, EPCC
Date: 5 October 2021


]],
          lpathA = {
            ["/work/y07/shared/utils/core/cmake/3.18.4/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000003.000000018.000000004.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/cmake/3.18.4/bin"] = 1,
          },
          ["wV"] = "000000003.000000018.000000004.*zfinal",
        },
        ["cmake/3.21.3"]  = {
          ["Version"] = "3.21.3",
          ["canonical"] = "3.21.3",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/cmake/3.21.3.lua",
          ["help"] = [[
CMake 3.21.3
============

Installed by: A. Turner, EPCC
Date: 5 October 2021


]],
          lpathA = {
            ["/work/y07/shared/utils/core/cmake/3.21.3/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000003.000000021.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/cmake/3.21.3/bin"] = 1,
          },
          ["wV"] = "^00000003.000000021.000000003.*zfinal",
        },
      },
    },
    ["darshan-util"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["darshan-util/3.3.1"]  = {
          ["Version"] = "3.3.1",
          ["canonical"] = "3.3.1",
          ["family"] = "darshan",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/darshan-util/3.3.1.lua",
          ["help"] = [[
Darshan
=======

This module provides access to the Darshan analysis utilities and pydarshan.

Darshan is a scalable HPC I/O characterization tool. Darshan is designed to capture an accurate
picture of application I/O behavior, including properties such as patterns of access within
files, with minimum overhead.  The name is taken from a Sanskrit word for “sight” or “vision”.

  Installed by: Andy Turner, EPCC
  Date: 27 April 2022

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000003.000000003.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/darshan/3.3.1-util/bin"] = 1,
          },
          ["wV"] = "000000003.000000003.000000001.*zfinal",
        },
      },
    },
    ["epcc-reframe"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["epcc-reframe/0.2"]  = {
          ["Version"] = "0.2",
          ["canonical"] = "0.2",
          ["family"] = "epcc_reframe",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/epcc-reframe/0.2.lua",
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000000.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/epcc-reframe/bin"] = 1,
          },
          ["wV"] = "000000000.000000002.*zfinal",
        },
      },
    },
    ["epcc-setup-env"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y07/shared/archer2-lmod/utils/core/epcc-setup-env.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "epcc-setup-env",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/epcc-setup-env.lua",
        ["help"] = [[
EPCC ARCHER2 Environment
========================

Environment setup for ARCHER2:
  * Adds to the the default MODULEPATH to make software modules available
  * Sets SBATCH_EXPORT=none to avoid login shell modules being setenv(ed to batch jobs

  Installed: 29 September 2021
  Installed by: Andy Turner, EPCC

]],
        ["luaExt"] = 15,
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["pV"] = "~",
        pathA = {
          ["/work/y07/shared/utils/core/bin"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
    },
    ["extra-compilers"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["extra-compilers/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/extra-compilers/1.0.lua",
          ["help"] = [[

Extra compilers
===============

This module enables access to additional compilers installed on ARCHER2.
These compilers may be experimental and could have known bugs. Users 
are advised to use them with care and carefully check output from software
compiled using these compilers to ensure that is is correct.

        Installed: 23 November 2023
        Installed by: Andy Turner, EPCC


]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "000000001.*zfinal",
        },
      },
    },
    gct = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["gct/v6.2.20201212"]  = {
          ["Version"] = "v6.2.20201212",
          ["canonical"] = "v6.2.20201212",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gct/v6.2.20201212.lua",
          ["help"] = [[
GCT (Globus Grid Community Toolkit) 6.2
============
This toolkit provides community-based support
for critical software packages for grid computing.
Documentation for GridFTP (covering the globus-url-copy command)
can be found via https://gridcf.org/gct-docs/6.2/gridftp/user/index.html .

Installed by: S. Booth, EPCC
Date:  29 November 2021


]],
          ["luaExt"] = 14,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "*v.000000006.000000002.020201212.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/gct/v6.2.20201212/bin"] = 1,
          },
          ["wV"] = "*v.000000006.000000002.020201212.*zfinal",
        },
        ["gct/v6.2.20220524"]  = {
          ["Version"] = "v6.2.20220524",
          ["canonical"] = "v6.2.20220524",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gct/v6.2.20220524.lua",
          ["help"] = [[
GCT (Globus Grid Community Toolkit) 6.2
============
This toolkit provides community-based support
for critical software packages for grid computing.
Documentation for GridFTP (covering the globus-url-copy command)
can be found via https://gridcf.org/gct-docs/6.2/gridftp/user/index.html .

Installed by: S. Booth, EPCC
Date:  24 July 2023


]],
          ["luaExt"] = 14,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "*v.000000006.000000002.020220524.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/gct/v6.2.20220524/bin"] = 1,
          },
          ["wV"] = "*v.000000006.000000002.020220524.*zfinal",
        },
      },
    },
    genmaskcpu = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["genmaskcpu/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["family"] = "genmaskcpu",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/genmaskcpu/1.0.lua",
          ["help"] = [[
genmaskcpu
==========

genmaskcpu is a tool to generate CPU masks to correctly pin
parallel processes and threads when using multiple subjobs
on a single node.

  Installed by: Andy Turner, EPCC
  Date: 4 Oct 2021

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/genmaskcpu/1.0"] = 1,
          },
          ["wV"] = "000000001.*zfinal",
        },
      },
    },
    gnuplot = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gnuplot/default",
        ["fullName"] = "gnuplot/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "5.4.2",
      },
      dirT = {},
      fileT = {
        ["gnuplot/5.4.2"]  = {
          ["Version"] = "5.4.2",
          ["canonical"] = "5.4.2",
          ["family"] = "gnuplot",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gnuplot/5.4.2.lua",
          ["help"] = [[
gnuplot
========

Gnuplot is a portable command-line driven graphing utility.

See http://www.gnuplot.info/ .

  Installed by: J. Sindt, EPCC
  Date: 23 Nov. 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000004.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/gnuplot/5.4.2/bin"] = 1,
          },
          ["wV"] = "^00000005.000000004.000000002.*zfinal",
        },
        ["gnuplot/5.4.2-simg"]  = {
          ["Version"] = "5.4.2-simg",
          ["canonical"] = "5.4.2-simg",
          ["family"] = "gnuplot",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gnuplot/5.4.2-simg.lua",
          ["help"] = [[
gnuplot
========

Gnuplot is a portable command-line driven graphing utility.

See http://www.gnuplot.info/ .

  Installed by: D. Henty, EPCC
  Date: 2 May 2022

]],
          ["luaExt"] = 11,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000004.000000002.*simg.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/gnuplot/5.4.2-simg/bin"] = 1,
          },
          ["wV"] = "000000005.000000004.000000002.*simg.*zfinal",
        },
        ["gnuplot/5.4.3"]  = {
          ["Version"] = "5.4.3",
          ["canonical"] = "5.4.3",
          ["family"] = "gnuplot",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/gnuplot/5.4.3.lua",
          ["help"] = [[
gnuplot
========

Gnuplot is a portable command-line driven graphing utility.

See http://www.gnuplot.info/ .

  Installed by: D. Henty, EPCC
  Date: 27 Apr. 2022

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000004.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/gnuplot/5.4.3/bin"] = 1,
          },
          ["wV"] = "000000005.000000004.000000003.*zfinal",
        },
      },
    },
    imagemagick = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/imagemagick/default",
        ["fullName"] = "imagemagick/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "7.1.0",
      },
      dirT = {},
      fileT = {
        ["imagemagick/6.8.9"]  = {
          ["Version"] = "6.8.9",
          ["canonical"] = "6.8.9",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/imagemagick/6.8.9.lua",
          ["help"] = [[
ImageMagick image package 6.8.9
===============================

Use ImageMagick to create, edit, compose, or convert digital
images. It can read and write images in a variety of formats (over
200) including PNG, JPEG, GIF, WebP, HEIC, SVG, PDF, DPX, EXR and
TIFF. ImageMagick can resize, flip, mirror, rotate, distort, shear and
transform images, adjust image colors, apply various special effects,
or draw text, lines, polygons, ellipses and Bezier curves.

Note that this version is run via a Singularity container, although
this should be invisible to the user.

Installed by: D. Henty, EPCC
Date: 03 May 2023

]],
          lpathA = {
            ["/work/y07/shared/utils/core/imagemagick/6.8.9/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000006.000000008.000000009.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/imagemagick/6.8.9/bin"] = 1,
          },
          ["wV"] = "000000006.000000008.000000009.*zfinal",
        },
        ["imagemagick/7.1.0"]  = {
          ["Version"] = "7.1.0",
          ["canonical"] = "7.1.0",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/imagemagick/7.1.0.lua",
          ["help"] = [[
ImageMagick image package 7.1.0
===============================

Use ImageMagick to create, edit, compose, or convert digital
images. It can read and write images in a variety of formats (over
200) including PNG, JPEG, GIF, WebP, HEIC, SVG, PDF, DPX, EXR and
TIFF. ImageMagick can resize, flip, mirror, rotate, distort, shear and
transform images, adjust image colors, apply various special effects,
or draw text, lines, polygons, ellipses and Bezier curves.

Installed by: D. Henty, EPCC
Date: 31 Mar 2022

]],
          lpathA = {
            ["/work/y07/shared/utils/core/imagemagick/7.1.0/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000007.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/imagemagick/7.1.0/bin"] = 1,
          },
          ["wV"] = "^00000007.000000001.*zfinal",
        },
      },
    },
    ncl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["ncl/6.6.2"]  = {
          ["Version"] = "6.6.2",
          ["canonical"] = "6.6.2",
          ["family"] = "ncl",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/ncl/6.6.2.lua",
          ["help"] = [[
NCL (NCAR Command Language) 6.6.2
=================================

NCL is an interpreted language to assist in the analysis
and visualisation of data in, among others, the NetCDF 3/4,
HDF 4/5, and GRIB 1/2 formats.

This version of NCL was made available via conda.

Installed by: W. Lucas, EPCC
Date: 18 Oct 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000006.000000006.000000002.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/ncl/6.6.2/envs/ncl/bin"] = 1,
          },
          ["wV"] = "000000006.000000006.000000002.*zfinal",
        },
      },
    },
    nco = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/nco/default",
        ["fullName"] = "nco/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "5.1.6",
      },
      dirT = {},
      fileT = {
        ["nco/5.1.6"]  = {
          ["Version"] = "5.1.6",
          ["canonical"] = "5.1.6",
          ["family"] = "nco",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/nco/5.1.6.lua",
          ["help"] = [[
NCO (netCFD operators) 5.1.6
============================

The netCDF Operators (NCO) comprise about a dozen standalone,
command-line programs that take netCDF, HDF, and/or DAP files as
input, then operate (e.g., derive new fields, compute statistics,
print, hyperslab, manipulate metadata, regrid) and output the results
to screen or files in text, binary, or netCDF formats.

This version includes ncap2.

Installed by: W. Lucas, EPCC
Date: 14 June 2023

]],
          lpathA = {
            ["/work/y07/shared/utils/core/nco/5.1.6/lib"] = 1,
          },
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000001.000000006.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/nco/5.1.6/bin"] = 1,
          },
          ["wV"] = "^00000005.000000001.000000006.*zfinal",
        },
      },
    },
    ncview = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["ncview/2.1.7"]  = {
          ["Version"] = "2.1.7",
          ["canonical"] = "2.1.7",
          ["family"] = "ncview",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/ncview/2.1.7.lua",
          ["help"] = [[
Ncview 2.1.7
============

Ncview is a visual browser for netCDF format files.
This version of the Ncview was compiled using GCC v10.2.0 .

Installed by: M. Bareford, EPCC
Date: 30 Nov 2021

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000002.000000001.000000007.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/ncview/2.1.7/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.000000007.*zfinal",
        },
      },
    },
    ["osu-benchmarks"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["osu-benchmarks/5.4.1"]  = {
          ["Version"] = "5.4.1",
          ["canonical"] = "5.4.1",
          ["family"] = "osubenchmarks",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/osu-benchmarks/5.4.1.lua",
          ["help"] = [[
OSU MPI micro-benchmarks
========================

   - Installed by: A. Turner, EPCC"
   - Date: 17 August 2023\\n"

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000004.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/osu-benchmarks/5.4.1/libexec/osu-micro-benchmarks/mpi/collective"] = 1,
            ["/work/y07/shared/utils/core/osu-benchmarks/5.4.1/libexec/osu-micro-benchmarks/mpi/one-sided"] = 1,
            ["/work/y07/shared/utils/core/osu-benchmarks/5.4.1/libexec/osu-micro-benchmarks/mpi/pt2pt"] = 1,
            ["/work/y07/shared/utils/core/osu-benchmarks/5.4.1/libexec/osu-micro-benchmarks/mpi/startup"] = 1,
          },
          ["wV"] = "000000005.000000004.000000001.*zfinal",
        },
      },
    },
    ["other-software"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["other-software/1.0"]  = {
          ["Version"] = "1.0",
          ["canonical"] = "1.0",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/other-software/1.0.lua",
          ["help"] = [[

Externally-provided software
============================

This module enables access to software installed on ARCHER2
by external parties. ARCHER2 service desk does not provide support for these
software packages.

        Installed: 25 November 2021
        Installed by: Andy Turner, EPCC


]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.*zfinal",
          ["wV"] = "000000001.*zfinal",
        },
      },
    },
    paraview = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/paraview/default",
        ["fullName"] = "paraview/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "5.10.1",
      },
      dirT = {},
      fileT = {
        ["paraview/5.10.1"]  = {
          ["Version"] = "5.10.1",
          ["canonical"] = "5.10.1",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/paraview/5.10.1.lua",
          ["help"] = [[
Paraview visualisation servers and libraries.
Version 5.10.1

Installed: 18th August  2022(kevin@epcc.ed.ac.uk)

Modules loaded at compile time:
  1) gcc/10.2.0                                  9) cray-libsci/21.04.1.1
  2) craype/2.7.6                               10) bolt/0.7
  3) craype-x86-rome                            11) epcc-setup-env
  4) libfabric/1.11.0.4.71                      12) load-epcc-module
  5) craype-network-ofi                         13) PrgEnv-gnu/8.0.0
  6) perftools-base/21.02.0                     14) cray-python/3.8.5.0
  7) xpmem/2.2.40-7.0.1.0_2.7__g1d7a24d.shasta  15) cray-hdf5/1.12.0.3
  8) cray-mpich/8.1.4

]],
          lpathA = {
            ["/work/y07/shared/utils/core/paraview/5.10.1/llvm/lib"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.10.1/mesa/21.0.1/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.10.1/ospray/2.1.0/embree/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.10.1/ospray/2.1.0/openvkl/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.10.1/ospray/2.1.0/ospray/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.10.1/paraview/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000010.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/paraview/5.10.1/paraview/bin"] = 1,
          },
          ["wV"] = "^00000005.000000010.000000001.*zfinal",
        },
        ["paraview/5.11.1"]  = {
          ["Version"] = "5.11.1",
          ["canonical"] = "5.11.1",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/paraview/5.11.1.lua",
          ["help"] = [[
Paraview visualisation servers and libraries.
Version 5.11.1

Installed: 14th July 2023 (s.lemaire@epcc.ed.ac.uk)

Currently Loaded Modules:
  1) craype-x86-rome            3) craype-network-ofi       5) xpmem/2.5.2-2.4_3.30__gd0f7936.shasta  
  2) libfabric/1.12.1.2.2.0.0   4) perftools-base/22.12.0   6) bolt/0.8                                
  7) epcc-setup-env     9) gcc/11.2.0     11) cray-dsmml/0.2.2   13) cray-libsci/22.12.1.1  15) cray-python/3.9.13.1
  8) load-epcc-module  10) craype/2.7.19  12) cray-mpich/8.1.23  14) PrgEnv-gnu/8.3.3       16) cmake/3.21.3


]],
          lpathA = {
            ["/work/y07/shared/utils/core/paraview/5.11.1/llvm/lib"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.11.1/mesa/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.11.1/ospray/embree/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.11.1/ospray/openvkl/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.11.1/ospray/ospray/lib64"] = 1,
            ["/work/y07/shared/utils/core/paraview/5.11.1/paraview/lib64"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000005.000000011.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/paraview/5.11.1/paraview/bin"] = 1,
          },
          ["wV"] = "000000005.000000011.000000001.*zfinal",
        },
      },
    },
    reframe = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["reframe/4.2.1"]  = {
          ["Version"] = "4.2.1",
          ["canonical"] = "4.2.1",
          ["family"] = "reframe",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/reframe/4.2.1.lua",
          ["help"] = [[
ReFrame regression testing software

]],
          ["luaExt"] = 6,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000004.000000002.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/reframe/4.2.1/bin"] = 1,
          },
          ["wV"] = "000000004.000000002.000000001.*zfinal",
        },
      },
    },
    spindle = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["spindle/0.13"]  = {
          ["Version"] = "0.13",
          ["canonical"] = "0.13",
          ["family"] = "spindle",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/spindle/0.13.lua",
          ["help"] = [[
Spindle 0.13
============
This module allows you to use Spindle, a tool for improving the library-loading performance of dynamically linked HPC applications.

For further details, https://computing.llnl.gov/projects/spindle .

Build instructions: https://github.com/hpc-uk/build-instructions/blob/main/utils/spindle/build_spindle_0.13_archer2_gcc11.md
Run instructions: https://github.com/hpc-uk/build-instructions/blob/main/utils/spindle/run_spindle_0.13_archer2_gcc11.md

   - Installed by: M. Bareford, EPCC"
   - Date: 28 July 2023\\n"

]],
          lpathA = {
            ["/work/y07/shared/utils/core/spindle/0.13/lib"] = 1,
            ["/work/y07/shared/utils/core/spindle/0.13/lib/spindle"] = 1,
          },
          ["luaExt"] = 5,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000000.000000013.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/spindle/0.13/bin"] = 1,
          },
          ["wV"] = "000000000.000000013.*zfinal",
        },
      },
    },
    tcl = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tcl/8.6.13"]  = {
          ["Version"] = "8.6.13",
          ["canonical"] = "8.6.13",
          ["family"] = "tcl",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/tcl/8.6.13.lua",
          ["help"] = [[
Provides Tcl 8.6.13

]],
          lpathA = {
            ["/work/y07/shared/utils/core/tcl/8.6.13/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000008.000000006.000000013.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/tcl/8.6.13/bin"] = 1,
          },
          ["wV"] = "000000008.000000006.000000013.*zfinal",
        },
      },
    },
    tk = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["tk/8.6.13"]  = {
          ["Version"] = "8.6.13",
          ["canonical"] = "8.6.13",
          ["family"] = "tk",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/tk/8.6.13.lua",
          ["help"] = [[
Provides TK 8.6.13

]],
          lpathA = {
            ["/work/y07/shared/utils/core/tk/8.6.13/lib"] = 1,
          },
          ["luaExt"] = 7,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000008.000000006.000000013.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/tk/8.6.13/bin"] = 1,
          },
          ["wV"] = "000000008.000000006.000000013.*zfinal",
        },
      },
    },
    ["usage-analysis"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["usage-analysis/1.4"]  = {
          ["Version"] = "1.4",
          ["canonical"] = "1.4",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/usage-analysis/1.4.lua",
          ["help"] = [[
usage-analysis
==============

Tools to analyse usage of HPC systems.

  Installed by: Andy Turner, EPCC
  Date: 6 May 2021

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.000000004.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/usage-analysis/1.4/usage-analysis/bin"] = 1,
          },
          ["wV"] = "000000001.000000004.*zfinal",
        },
      },
    },
    visidata = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["visidata/2.1"]  = {
          ["Version"] = "2.1",
          ["canonical"] = "2.1",
          ["family"] = "visidata",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/visidata/2.1.lua",
          ["help"] = [[
VisiData
========

VisiData is an interactive multitool for tabular data.
It combines the clarity of a spreadsheet, the efficiency
of the terminal, and the power of Python, into a
lightweight utility which can handle millions of rows with ease.

  Installed by: Andy Turner, EPCC
  Date: 4 October 2020

]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000002.000000001.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/visidata/2.1/bin"] = 1,
          },
          ["wV"] = "000000002.000000001.*zfinal",
        },
      },
    },
    vmd = {
      defaultT = {
        ["barefn"] = "default",
        ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/vmd/default",
        ["fullName"] = "vmd/default",
        ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
        ["value"] = "1.9.3-gcc11",
      },
      dirT = {},
      fileT = {
        ["vmd/1.9.3-gcc11"]  = {
          ["Version"] = "1.9.3-gcc11",
          ["canonical"] = "1.9.3-gcc11",
          ["family"] = "vmd",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/vmd/1.9.3-gcc11.lua",
          ["help"] = [[
VMD 1.9.3 (serial)
==================

VMD is a molecular visualization program for displaying,
animating, and analyzing large biomolecular systems
using 3-D graphics and built-in scripting.

See https://www.ks.uiuc.edu/Research/vmd/ .

  Installed by: M. Bareford, EPCC
  Date: 23 January 2024

]],
          lpathA = {
            ["/work/y07/shared/utils/core/tcl/8.6.13/lib"] = 1,
            ["/work/y07/shared/utils/core/tk/8.6.13/lib"] = 1,
            ["/work/y07/shared/utils/core/vmd/1.9.3-gcc11/lib"] = 1,
          },
          ["luaExt"] = 12,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.000000009.000000003.*gcc.000000011.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/vmd/1.9.3-gcc11/bin"] = 1,
          },
          ["wV"] = "^00000001.000000009.000000003.*gcc.000000011.*zfinal",
        },
        ["vmd/1.9.3-mpi-gcc11"]  = {
          ["Version"] = "1.9.3-mpi-gcc11",
          ["canonical"] = "1.9.3-mpi-gcc11",
          ["family"] = "vmd",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/vmd/1.9.3-mpi-gcc11.lua",
          ["help"] = [[
VMD 1.9.3 (parallel)
====================

VMD is a molecular visualization program for displaying,
animating, and analyzing large biomolecular systems
using 3-D graphics and built-in scripting.

See https://www.ks.uiuc.edu/Research/vmd/ .

  Installed by: M. Bareford, EPCC
  Date: 23 January 2024

]],
          lpathA = {
            ["/work/y07/shared/utils/core/tcl/8.6.13/lib"] = 1,
            ["/work/y07/shared/utils/core/tk/8.6.13/lib"] = 1,
            ["/work/y07/shared/utils/core/vmd/1.9.3-mpi-gcc11/lib"] = 1,
          },
          ["luaExt"] = 16,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.000000009.000000003.*mpi.*gcc.000000011.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/vmd/1.9.3-mpi-gcc11/bin"] = 1,
          },
          ["wV"] = "000000001.000000009.000000003.*mpi.*gcc.000000011.*zfinal",
        },
      },
    },
    xthi = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["xthi/1.3"]  = {
          ["Version"] = "1.3",
          ["canonical"] = "1.3",
          ["family"] = "xthi",
          ["fn"] = "/work/y07/shared/archer2-lmod/utils/core/xthi/1.3.lua",
          ["help"] = [[
xthi version 1.3
For details of scheduling on ARCHER2 see:  
https://docs.archer2.ac.uk/user-guide/scheduler
]],
          ["luaExt"] = 4,
          ["mpath"] = "/work/y07/shared/archer2-lmod/utils/core",
          ["pV"] = "000000001.000000003.*zfinal",
          pathA = {
            ["/work/y07/shared/utils/core/xthi/1.3/GNU/10.3/bin"] = 1,
          },
          ["wV"] = "000000001.000000003.*zfinal",
        },
      },
    },
  },
  ["/work/y23/shared/cpl-openfoam-lammps/modulefiles"]  = {
    ["cpl-lammps"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles/cpl-lammps.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "cpl-lammps",
        ["fn"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles/cpl-lammps.lua",
        ["help"] = [[
CPL_APP_LAMMPS-DEV 24 April 2023 
=================================

This module defines the system paths and environment variables
needed to use the 24 April 2023 build of CPL_APP_LAMMPS-DEV

This is a result from the ARCHER2-eCSE06-1: Hybrid Atomistic-Continuum Simulations of Boiling Across Scales"
and is a stepping stone to CPL-OpenFOAM-LAMMPS: a coupled OpenFOAM simulation and a LAMMPS simulation using the CPL coupler library.

  Installed by: G. Pringle, EPCC
  Date: 24 April 2023

]],
        ["luaExt"] = 11,
        ["mpath"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles",
        ["pV"] = "~",
        pathA = {
          ["/work/y23/shared/cpl-openfoam-lammps/CPL_APP_LAMMPS-DEV/bin"] = 1,
          ["/work/y23/shared/cpl-openfoam-lammps/cpl-library/bin"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles",
    },
    ["cpl-openfoam"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["cpl-openfoam/2106"]  = {
          ["Version"] = "2106",
          ["canonical"] = "2106",
          ["fn"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles/cpl-openfoam/2106.lua",
          ["help"] = [[
CPL_APP_OPENFOAM 23 February 2023 
=================================

This module defines the system paths and environment variables
needed to use, say, the 23 February 2023 build of cpltestsocketfoam. 

See https://github.com/Crompulence/CPL_APP_OPENFOAM/tree/master/examples/CPLTestSocketFoam

Once the module is loaded you will be to use a number of environment variables.

For instance, CPL_INSTALL_DIR can be used:
$ source ${CPL_INSTALL_DIR}/SOURCEME.sh"
This source command will set all the appropriate environment variables for cpl-library.

This module will make the executable will be available as 'cpltestsocketfoam'.

This is a result from the ARCHER2-eCSE06-1: Hybrid Atomistic-Continuum Simulations of Boiling Across Scales
and is a stepping stone to CPL-OpenFOAM-LAMMPS: a coupled OpenFOAM simulation and a LAMMPS simulation using the CPL coupler library.

  Installed by: G. Pringle, EPCC
  Date: 23 February 2023

]],
          ["luaExt"] = 5,
          ["mpath"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles",
          ["pV"] = "000002106.*zfinal",
          pathA = {
            ["/work/y23/shared/cpl-openfoam-lammps/cpl-library/bin"] = 1,
          },
          ["wV"] = "000002106.*zfinal",
        },
      },
    },
    ["cpl-openfoam-lammps"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles/cpl-openfoam-lammps.lua",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "cpl-openfoam-lammps",
        ["fn"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles/cpl-openfoam-lammps.lua",
        ["help"] = [[
CPL-OpenFOAM-LAMMPS 30 January 2023 
=================================

This module defines the system paths and environment variables
needed to use the 30 Janurary 2023 build of cpltestsocketfoam. 

Once the module is loaded 


you will be to use the environment variable FOAM_INST_DIR to e.g.,
$ source ${FOAM_INSTALL_DIR}/etc/bashrc

This source command will set all the apppropriate
environment variables for OpenFOAM.


The executable will be available as 'CPL-OpenFOAM-LAMMPS'.

This is a result from the ARCHER2-eCSE06-1: Hybrid Atomistic-Continuum Simulations of Boiling Across Scales"
and is a stepping stone to CPL-OpenFOAM-LAMMPS: a coupled OpenFOAM simulation and a LAMMPS simulation using the CPL coupler library.

  Installed by: G. Pringle, EPCC
  Date: 30 January 2023

]],
        ["luaExt"] = 20,
        ["mpath"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles",
        ["pV"] = "~",
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y23/shared/cpl-openfoam-lammps/modulefiles",
    },
  },
  ["/work/y23/shared/scalasca/modulefiles"]  = {
    ["scalasca/.old"]  = {
      defaultT = {},
      dirT = {},
      fileT = {
        ["scalasca/.old/2.6-cce"]  = {
          ["Version"] = "2.6-cce",
          ["canonical"] = "2.6-cce",
          ["fn"] = "/work/y23/shared/scalasca/modulefiles/scalasca/.old/2.6-cce",
          ["help"] = [[
Scalasca 2.6 for PrgEnv-cray (cce)
==================================

Scalasca is a toolset for scalable performance analysis of
large-scale parallel applications
This version is only for C/C++ programs compiled using PrgEnv-cray
(Fortran/ftn is not supported by this installation)

]],
          ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
          ["pV"] = "000000002.000000006.*cce.*zfinal",
          pathA = {
            ["/work/y23/shared/scalasca/cubegui/bin"] = 1,
            ["/work/y23/shared/scalasca/cubelib/4.6/os-gcc/bin"] = 1,
            ["/work/y23/shared/scalasca/otf2/2.3/PrgEnv-gnu/bin"] = 1,
            ["/work/y23/shared/scalasca/scalasca/2.6/PrgEnv-cray/bin"] = 1,
            ["/work/y23/shared/scalasca/scalasca/2.6/PrgEnv-cray/bin/backend"] = 1,
            ["/work/y23/shared/scalasca/scorep/7.1/PrgEnv-cray/bin"] = 1,
          },
          ["wV"] = "000000002.000000006.*cce.*zfinal",
        },
        ["scalasca/.old/2.6-gcc10"]  = {
          ["Version"] = "2.6-gcc10",
          ["canonical"] = "2.6-gcc10",
          ["fn"] = "/work/y23/shared/scalasca/modulefiles/scalasca/.old/2.6-gcc10",
          ["help"] = [[
Scalasca 2.6 for PrgEnv-gnu (gcc10)
===================================

Scalasca is a toolset for scalable performance analysis of
large-scale parallel applications
This version is only for programs compiled using PrgEnv-gnu

]],
          ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
          ["pV"] = "000000002.000000006.*gcc.000000010.*zfinal",
          pathA = {
            ["/work/y23/shared/scalasca/cubegui/bin"] = 1,
            ["/work/y23/shared/scalasca/cubelib/4.6/os-gcc/bin"] = 1,
            ["/work/y23/shared/scalasca/otf2/2.3/PrgEnv-gnu/bin"] = 1,
            ["/work/y23/shared/scalasca/scalasca/2.6/PrgEnv-gnu/bin"] = 1,
            ["/work/y23/shared/scalasca/scalasca/2.6/PrgEnv-gnu/bin/backend"] = 1,
            ["/work/y23/shared/scalasca/scorep/7.1/PrgEnv-gnu/bin"] = 1,
          },
          ["wV"] = "000000002.000000006.*gcc.000000010.*zfinal",
        },
      },
    },
    ["scalasca/2.6.1-aocc"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-aocc",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "2.6.1-aocc",
        ["fn"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-aocc",
        ["help"] = [[
Scalasca 2.6.1 for PrgEnv-aocc
==============================

Scalasca is a toolset for scalable performance analysis of
large-scale parallel applications
This version is only for programs compiled using PrgEnv-aocc

]],
        ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
        ["pV"] = "~",
        pathA = {
          ["/work/y23/shared/scalasca/cubegui/bin"] = 1,
          ["/work/y23/shared/scalasca/cubelib/4.8.1/os-gcc/bin"] = 1,
          ["/work/y23/shared/scalasca/otf2/3.0.3/PrgEnv-gnu/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-aocc/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-aocc/bin/backend"] = 1,
          ["/work/y23/shared/scalasca/scorep/8.1/PrgEnv-aocc/bin"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
    },
    ["scalasca/2.6.1-cray"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-cray",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "2.6.1-cray",
        ["fn"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-cray",
        ["help"] = [[
Scalasca 2.6.1 for PrgEnv-cray (cce)
====================================

Scalasca is a toolset for scalable performance analysis of
large-scale parallel applications
This version is only for programs compiled using PrgEnv-cray

]],
        ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
        ["pV"] = "~",
        pathA = {
          ["/work/y23/shared/scalasca/cubegui/bin"] = 1,
          ["/work/y23/shared/scalasca/cubelib/4.8.1/os-gcc/bin"] = 1,
          ["/work/y23/shared/scalasca/otf2/3.0.3/PrgEnv-gnu/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-cray/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-cray/bin/backend"] = 1,
          ["/work/y23/shared/scalasca/scorep/8.1/PrgEnv-cray/bin"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
    },
    ["scalasca/2.6.1-gcc11"]  = {
      defaultT = {},
      dirT = {},
      ["file"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-gcc11",
      fileT = {},
      metaModuleT = {
        ["canonical"] = "2.6.1-gcc11",
        ["fn"] = "/work/y23/shared/scalasca/modulefiles/scalasca/2.6.1-gcc11",
        ["help"] = [[
Scalasca 2.6.1 for PrgEnv-gnu (gcc11)
===================================

Scalasca is a toolset for scalable performance analysis of
large-scale parallel applications
This version is only for programs compiled using PrgEnv-gnu

]],
        ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
        ["pV"] = "~",
        pathA = {
          ["/work/y23/shared/scalasca/cubegui/bin"] = 1,
          ["/work/y23/shared/scalasca/cubelib/4.8.1/gcc-11.2.0/bin"] = 1,
          ["/work/y23/shared/scalasca/otf2/3.0.3/PrgEnv-gnu/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-gnu/bin"] = 1,
          ["/work/y23/shared/scalasca/scalasca/2.6.1/PrgEnv-gnu/bin/backend"] = 1,
          ["/work/y23/shared/scalasca/scorep/8.1/PrgEnv-gnu/bin"] = 1,
        },
        ["wV"] = "~",
      },
      ["mpath"] = "/work/y23/shared/scalasca/modulefiles",
    },
  },
  ["version"] = 5,
}
mpathMapT = {
  ["/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0"]  = {
    ["amd/5.2.3"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["aocc/3.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["cce/15.0.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["craype-network-none"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    ["craype-network-ofi"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    ["craype-network-ucx"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
    ["gcc/10.3.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/11.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/12.2.0"] = "/work/y07/shared/archer2-lmod/extra-compilers/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/amd/4.0"]  = {
    ["amd/5.2.3"] = "/opt/cray/pe/lmod/modulefiles/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/aocc/3.0"]  = {
    ["aocc/3.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/crayclang/14.0:/opt/cray/pe/lmod/modulefiles/mix_compilers"]  = {
    ["cce/15.0.0"] = "/opt/cray/pe/lmod/modulefiles/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0"]  = {
    ["gcc/10.3.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/11.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/12.2.0"] = "/work/y07/shared/archer2-lmod/extra-compilers/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/arm-grace/1.0"]  = {
    ["craype-arm-grace"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-genoa/1.0"]  = {
    ["craype-x86-genoa"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-milan-x/1.0"]  = {
    ["craype-x86-milan-x"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-milan/1.0"]  = {
    ["craype-x86-milan"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-rome/1.0"]  = {
    ["craype-x86-rome"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-spr-hbm/1.0"]  = {
    ["craype-x86-spr-hbm"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-spr/1.0"]  = {
    ["craype-x86-spr"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/cpu/x86-trento/1.0"]  = {
    ["craype-x86-trento"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5-parallel/crayclang/14.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2"]  = {
    ["cray-hdf5-parallel/1.12.2.1"] = "/opt/cray/pe/lmod/modulefiles/mpi/crayclang/14.0/ofi/1.0/cray-mpich/8.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5-parallel/gnu/8.0/ofi/1.0/cray-mpich/8.0/cray-hdf5-parallel/1.12.2"]  = {
    ["cray-hdf5-parallel/1.12.2.1"] = "/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/amd/4.0/cray-hdf5/1.12.2"]  = {
    ["cray-hdf5/1.12.2.1"] = "/opt/cray/pe/lmod/modulefiles/compiler/amd/4.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/aocc/3.0/cray-hdf5/1.12.2"]  = {
    ["cray-hdf5/1.12.2.1"] = "/opt/cray/pe/lmod/modulefiles/compiler/aocc/3.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/hdf5/gnu/8.0/cray-hdf5/1.12.2"]  = {
    ["cray-hdf5/1.12.2.1"] = "/opt/cray/pe/lmod/modulefiles/compiler/gnu/8.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/mix_compilers"]  = {
    ["amd/5.2.3"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["aocc/3.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/11.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/12.2.0"] = "/work/y07/shared/archer2-lmod/extra-compilers/core",
  },
  ["/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich-abi/8.0"]  = {
    ["cray-mpich-abi/8.1.23"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/mpi/gnu/8.0/ofi/1.0/cray-mpich/8.0"]  = {
    ["cray-mpich/8.1.23"] = "/opt/cray/pe/lmod/modulefiles/comnet/gnu/8.0/ofi/1.0",
  },
  ["/opt/cray/pe/lmod/modulefiles/net/none/1.0"]  = {
    ["craype-network-none"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/net/ofi/1.0"]  = {
    ["craype-network-ofi"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/net/ucx/1.0"]  = {
    ["craype-network-ucx"] = "/opt/cray/pe/lmod/modulefiles/craype-targets/default",
  },
  ["/opt/cray/pe/lmod/modulefiles/perftools/22.12.0"]  = {
    ["perftools-base/22.12.0"] = "/opt/cray/pe/lmod/modulefiles/core",
  },
  ["/work/y07/shared/archer2-lmod/apps/core"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/extra-compilers/core"]  = {
    ["extra-compilers/1.0"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/libs/core"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/others/core"]  = {
    ["other-software/1.0"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/python/core"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/python/pyenvs"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/training/core"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y07/shared/archer2-lmod/utils/compiler/aocc/3.0"]  = {
    ["aocc/3.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
  },
  ["/work/y07/shared/archer2-lmod/utils/compiler/gnu/8.0"]  = {
    ["epcc-setup-env"] = "/work/y07/shared/archer2-lmod/utils/core",
    ["gcc/10.3.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/11.2.0"] = "/opt/cray/pe/lmod/modulefiles/core",
    ["gcc/12.2.0"] = "/work/y07/shared/archer2-lmod/extra-compilers/core",
  },
  ["/work/y07/shared/archer2-lmod/utils/core"]  = {
    ["load-epcc-module"] = "/usr/local/share/modulefiles",
  },
  ["/work/y23/shared/cpl-openfoam-lammps/modulefiles"]  = {
    ["other-software/1.0"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
  ["/work/y23/shared/scalasca/modulefiles"]  = {
    ["other-software/1.0"] = "/work/y07/shared/archer2-lmod/utils/core",
  },
}
