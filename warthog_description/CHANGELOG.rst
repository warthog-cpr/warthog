^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package warthog_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.4 (2021-07-16)
------------------
* CPR extras (`#17 <https://github.com/warthog-cpr/warthog/issues/17>`_)
  * cpr_extras
  * cpr_extras
  * remove cpr_extras.urdf
  Co-authored-by: Ebrahim Shahrivar <eshahrivar@clearpath.ai>
* Add an envar to set the paint colour of the URDF (`#16 <https://github.com/warthog-cpr/warthog/issues/16>`_)
  * Add the WARTHOG_COLOR envar, with options 'yellow' (default) and 'olive_green'
  * Simplify the paint options, add orange and sand as additional choices based on feedback from sales on the available colours.
* [warthog_description] Added generator accessory.
* Contributors: Chris I-B, Ebrahim Shahrivar, Tony Baltovski

0.1.3 (2021-03-09)
------------------
* Bumped CMake version to avoid author warning.
* Contributors: Tony Baltovski

0.1.2 (2020-09-17)
------------------
* Add the legacy namespace mode attribute to the ros control plugin. This suppresses a warning in gazebo
* Contributors: Chris I-B

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
