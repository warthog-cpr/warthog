^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package warthog_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.1 (2019-07-18)
------------------
* Tuned wheel friction to reduce drift when stopped
* Removed gazebo wheel physics as it was causing strangeness when turning, and defaults seem to work
* Contributors: Dave Niewinski, L. James Azzalini, Tony Baltovski

0.1.0 (2018-04-12)
------------------
* Lowered the effort and increase the limits to make the diff units more accurate
* Updated link stl
* Minor syntax changes for build warnings.  Changed hardware interfaces.  Added inorder processing for xacro
* Contributors: Dave Niewinski

0.0.3 (2018-04-12)
------------------
* Added track configuration.
* Added track meshes
* Contributors: Dave Niewinski, Tony Baltovski

0.0.2 (2017-11-09)
------------------
* Added imu link.  Updated inertias for new links
* Changed the URDF_EXTRAS variable so it is more flexible for external packages
* Completely redid most meshes and added the bulkhead and arm mounting point. Added configs for both as well. Took meshes from 4 Mb down to 1 (total)
* Added Novatel Smart6 GPS accessory and updated localization to use IMU.
* [warthog_description] Removed joint_state_publisher as run_depend.
* [warthog_description] Updated URDF colours and links.
* Fixed missing right suspension link.
* Contributors: Dave Niewinski, Tony Baltovski

0.0.1 (2016-10-03)
------------------
* Initial commit.
* Contributors: Tony Baltovski
