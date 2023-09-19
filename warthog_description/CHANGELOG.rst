^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package warthog_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.8 (2023-09-19)
------------------

0.1.7 (2023-06-05)
------------------
* added outdoornav enable variable and hardware kit selector for urdf
* Contributors: José Mastrangelo

0.1.6 (2023-01-12)
------------------
* Change the GPS plugin reference heading to 90 so it's ENU
* Add missing xacro tags for ROS Noetic (and backwards compatability)
* Add GAZEBO_WORLD\_{LAT|LON} envars to change the reference coordinate of the robot's integral GPS
* Contributors: Chris Iverach-Brereton, Joey Yang

0.1.5 (2022-01-18)
------------------
* Add support for WARTHOG_COLOR in gazebo (`#18 <https://github.com/warthog-cpr/warthog/issues/18>`_)
  * Move the headlights & taillights into their own links so we can apply the correct Gazebo materials to them (otherwise the robot looks symmetrical, which is confusing). Start applying different materials to the wheel diff links, depending on the paint colour. Sand & Olive are not yet supported
  * Start trying to implement custom colours for the sand & olive materials. No joy so far.
  * Remove the material scripts; they weren't working anyway. Add the visual tag around the gazebo material, explicitly define the ambient, diffuse, specular, and emissive properties. Add emissive attributes to the headlights & taillights so they actually show up in the dark
  * Add an argument to enable game-controller input via an arg; this makes using the controller inside gazebo easier as we don't need to explicitly define an envar (though that option still exists)
* Contributors: Chris I-B

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
