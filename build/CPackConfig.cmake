# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BUILD_SOURCE_DIRS "/home/oxefit/GitRepos/rl;/home/oxefit/GitRepos/rl/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "demos;development;examples;extras;runtime")
set(CPACK_COMPONENT_DEMOS_DEPENDS "examples;runtime")
set(CPACK_COMPONENT_DEMOS_DESCRIPTION "Demo programs for the Robotics Library.")
set(CPACK_COMPONENT_DEMOS_DISPLAY_NAME "Demo Programs")
set(CPACK_COMPONENT_DEVELOPMENT_DEPENDS "runtime")
set(CPACK_COMPONENT_DEVELOPMENT_DESCRIPTION "Development files for the Robotics Library.")
set(CPACK_COMPONENT_DEVELOPMENT_DISPLAY_NAME "Development Files")
set(CPACK_COMPONENT_DOCUMENTATION_DESCRIPTION "Documentation for the Robotics Library.")
set(CPACK_COMPONENT_DOCUMENTATION_DISPLAY_NAME "Documentation")
set(CPACK_COMPONENT_EXAMPLES_DESCRIPTION "Example files for the Robotics Library.")
set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Example Files")
set(CPACK_COMPONENT_EXTRAS_DESCRIPTION "Extra programs for the Robotics Library.")
set(CPACK_COMPONENT_EXTRAS_DISPLAY_NAME "Extra Programs")
set(CPACK_COMPONENT_RUNTIME_DESCRIPTION "Runtime files for the Robotics Library.")
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Runtime Files")
set(CPACK_COMPONENT_SYSTEM_DESCRIPTION "Required system files for the Robotics Library.")
set(CPACK_COMPONENT_SYSTEM_DISPLAY_NAME "Required System Files")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_DEMOS_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_DEMOS_PACKAGE_DEPENDS "librl-examples (= 0.7.0), librl (= 0.7.0)")
set(CPACK_DEBIAN_DEMOS_PACKAGE_SHLIBDEPS "ON")
set(CPACK_DEBIAN_DEVELOPMENT_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_DEVELOPMENT_PACKAGE_DEPENDS "librl (= 0.7.0), libbullet-dev, libcoin-dev | libcoin80-dev | libcoin60-dev, libcomedi-dev, libeigen3-dev, libfcl-dev, libdc1394-dev | libdc1394-22-dev, libxml2-dev, libxslt1-dev, libnlopt-dev, libode-dev")
set(CPACK_DEBIAN_DEVELOPMENT_PACKAGE_NAME "librl-dev")
set(CPACK_DEBIAN_DEVELOPMENT_PACKAGE_SECTION "libdevel")
set(CPACK_DEBIAN_DOCUMENTATION_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_DOCUMENTATION_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_DOCUMENTATION_PACKAGE_NAME "librl-doc")
set(CPACK_DEBIAN_DOCUMENTATION_PACKAGE_SECTION "doc")
set(CPACK_DEBIAN_EXAMPLES_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_EXAMPLES_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_EXTRAS_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_EXTRAS_PACKAGE_SHLIBDEPS "ON")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://www.roboticslibrary.org/")
set(CPACK_DEBIAN_PACKAGE_NAME "librl")
set(CPACK_DEBIAN_PACKAGE_SECTION "devel")
set(CPACK_DEBIAN_PACKAGE_SOURCE "librl")
set(CPACK_DEBIAN_RUNTIME_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_RUNTIME_PACKAGE_NAME "librl")
set(CPACK_DEBIAN_RUNTIME_PACKAGE_RECOMMENDS "librl-examples (= 0.7.0), librl-demos (= 0.7.0)")
set(CPACK_DEBIAN_RUNTIME_PACKAGE_SECTION "libs")
set(CPACK_DEBIAN_RUNTIME_PACKAGE_SHLIBDEPS "ON")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "rl built using CMake")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY "OFF")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/oxefit/GitRepos/rl/build;rl;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/oxefit/GitRepos/rl/cmake")
set(CPACK_NSIS_CREATE_ICONS_EXTRA "CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlRotationConverterDemo.lnk\" \\
			\"$INSTDIR\\bin\\rlRotationConverterDemo.exe\" \\
			\"\" \\
			\"\" \"\" \"\" \"\" \\
			\"Rotation conversion demo\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlCollisionDemo.lnk\" \\
			\"$INSTDIR\\bin\\rlCollisionDemo.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlsg\\scene.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Collision detection and distance computation demo with basic scene\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlViewDemo.lnk\" \\
			\"$INSTDIR\\bin\\rlViewDemo.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlsg\\unimation-puma560_boxes.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Visualization demo with Unimation Puma 560\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlCoachKin.lnk\" \\
			\"$INSTDIR\\bin\\rlCoachKin.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlsg\\unimation-puma560_boxes.xml\$\\\" \\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlkin\\unimation-puma560.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Visualization and kinematics demo with Unimation Puma 560\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlCoachMdl.lnk\" \\
			\"$INSTDIR\\bin\\rlCoachMdl.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlsg\\unimation-puma560_boxes.xml\$\\\" \\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlmdl\\unimation-puma560.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Visualization and kinematics demo with Unimation Puma 560\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlSimulator.lnk\" \\
			\"$INSTDIR\\bin\\rlSimulator.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlsg\\unimation-puma560_boxes.xml\$\\\" \\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlmdl\\unimation-puma560.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Simulation demo with Unimation Puma 560\"
CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\rlPlanDemo.lnk\" \\
			\"$INSTDIR\\bin\\rlPlanDemo.exe\" \\
			\"\\
				\$\\\"$INSTDIR\\share\\rl-0.7.0\\examples\\rlplan\\unimation-puma560_boxes_rrtConCon.mdl.xml\$\\\"\\
			\" \\
			\"\" \"\" \"\" \"\" \\
			\"Path planning demo with Unimation Puma 560 and RRT algorithm\"
SetOutPath \"%HOMEDRIVE%%HOMEPATH%\"
		CreateShortCut \\
			\"$SMPROGRAMS\\$STARTMENU_FOLDER\\wrlview.lnk\" \\
			\"$INSTDIR\\bin\\wrlview.exe\" \\
			\"\" \\
			\"\" \"\" \"\" \"\" \\
			\"Viewer for VRML and Open Inventor files\"")
set(CPACK_NSIS_DELETE_ICONS_EXTRA "Delete \"$SMPROGRAMS\\$START_MENU\\rlRotationConverterDemo.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlCollisionDemo.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlViewDemo.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlCoachKin.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlCoachMdl.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlSimulator.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\rlPlanDemo.lnk\"
Delete \"$SMPROGRAMS\\$START_MENU\\wrlview.lnk\"")
set(CPACK_NSIS_DISPLAY_NAME "Robotics Library 0.7.0 - GCC 7.5.0 (x64)")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_EXECUTABLES_DIRECTORY "bin")
set(CPACK_NSIS_HELP_LINK "https://www.roboticslibrary.org/contact")
set(CPACK_NSIS_INSTALLED_ICON_NAME "Uninstall.exe")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MENU_LINKS "https://www.roboticslibrary.org/;RL;https://github.com/roboticslibrary;RL on GitHub;https://launchpad.net/roblib;RL on Launchpad;https://sourceforge.net/projects/roblib;RL on SourceForge;https://www.youtube.com/roboticslibrary;RL on YouTube")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_MUI_ICON "/home/oxefit/GitRepos/rl/robotics-library.ico")
set(CPACK_NSIS_MUI_UNIICON "/home/oxefit/GitRepos/rl/robotics-library.ico")
set(CPACK_NSIS_PACKAGE_NAME "Robotics Library 0.7.0 - GCC 7.5.0 (x64)")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_NSIS_URL_INFO_ABOUT "https://www.roboticslibrary.org/")
set(CPACK_OUTPUT_CONFIG_FILE "/home/oxefit/GitRepos/rl/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Robotics Library Team <roblib-developers@lists.sourceforge.net>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The Robotics Library is a self-contained C++ library for robot kinematics, visualization, motion planning, and control.")
set(CPACK_PACKAGE_FILE_NAME "rl-0.7.0-linux-gcc-7.5.0-x64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "rl-0.7.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "rl-0.7.0")
set(CPACK_PACKAGE_NAME "Robotics Library 0.7.0 - GCC 7.5.0 (x64)")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Robotics Library")
set(CPACK_PACKAGE_VERSION "0.7.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "7")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PROJECT_CONFIG_FILE "/home/oxefit/GitRepos/rl/cmake/CPackProjectConfig.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "/home/oxefit/GitRepos/rl/LICENSE.md")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake/share/cmake-3.19/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "ON")
set(CPACK_RPM_DEMOS_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_DEVELOPMENT_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_DOCUMENTATION_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_EXAMPLES_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_EXCLUDE_FROM_AUTO_FILELIST_ADDITION "/usr/lib/cmake;/usr/lib64/cmake;/usr/share/applications;/usr/share/gtksourceview-3.0;/usr/share/gtksourceview-3.0/language-specs;/usr/share/icons;/usr/share/icons/hicolor;/usr/share/icons/hicolor/scalable;/usr/share/icons/hicolor/scalable/apps")
set(CPACK_RPM_EXTRAS_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_PACKAGE_DESCRIPTION "The Robotics Library is a self-contained C++ library for robot kinematics, visualization, motion planning, and control.")
set(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
set(CPACK_RPM_PACKAGE_LICENSE "BSD")
set(CPACK_RPM_PACKAGE_NAME "rl")
set(CPACK_RPM_PACKAGE_SUMMARY "Robotics Library")
set(CPACK_RPM_PACKAGE_URL "https://www.roboticslibrary.org/contact")
set(CPACK_RPM_RUNTIME_FILE_NAME "RPM-DEFAULT")
set(CPACK_RPM_demos_PACKAGE_REQUIRES "rl-examples = 0.7.0, rl = 0.7.0")
set(CPACK_RPM_development_PACKAGE_NAME "rl-devel")
set(CPACK_RPM_development_PACKAGE_REQUIRES "rl = 0.7.0, bullet-devel, Coin4-devel or Coin3-devel or Coin2-devel, comedilib-devel, eigen3-devel, fcl-devel, libdc1394-devel, libxml2-devel, libxslt-devel, NLopt-devel, ode-devel")
set(CPACK_RPM_documentation_PACKAGE_GROUP "Documentation")
set(CPACK_RPM_runtime_PACKAGE_NAME "rl")
set(CPACK_RPM_runtime_PACKAGE_SUGGESTS "rl-examples = 0.7.0, rl-demos = 0.7.0")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/oxefit/GitRepos/rl/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_COMPONENT_INSTALL "OFF")
set(CPACK_WIX_EXTENSIONS "WiXUtilExtension")
set(CPACK_WIX_EXTRA_SOURCES "/home/oxefit/GitRepos/rl/build/WixExtra.wxs;/home/oxefit/GitRepos/rl/cmake/WixUI_FeatureTreeNoLicense.wxs")
set(CPACK_WIX_LICENSE_RTF "/home/oxefit/GitRepos/rl/LICENSE.md")
set(CPACK_WIX_PATCH_FILE "/home/oxefit/GitRepos/rl/build/WixPatch.xml")
set(CPACK_WIX_PRODUCT_ICON "/home/oxefit/GitRepos/rl/robotics-library.ico")
set(CPACK_WIX_PROGRAM_MENU_FOLDER "Robotics Library 0.7.0 - GCC 7.5.0 (x64)")
set(CPACK_WIX_PROPERTY_ARPHELPLINK "https://www.roboticslibrary.org/contact")
set(CPACK_WIX_PROPERTY_ARPURLINFOABOUT "https://www.roboticslibrary.org/")
set(CPACK_WIX_ROOT_FEATURE_DESCRIPTION "The Robotics Library is a self-contained C++ library for robot kinematics, visualization, motion planning, and control.")
set(CPACK_WIX_ROOT_FEATURE_TITLE "Robotics Library")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UI_BANNER "/home/oxefit/GitRepos/rl/cmake/WixUIBanner.bmp")
set(CPACK_WIX_UI_DIALOG "/home/oxefit/GitRepos/rl/cmake/WixUIDialog.bmp")
set(CPACK_WIX_UI_REF "WixUI_FeatureTreeNoLicense")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/oxefit/GitRepos/rl/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
