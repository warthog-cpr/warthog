^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package warthog_control
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.8 (2023-09-19)
------------------
* [warthog_contorl] Updated diff_drive_controller parameters.
* Contributors: Tony Baltovski

0.1.7 (2023-06-05)
------------------

0.1.6 (2023-01-12)
------------------

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

0.1.3 (2021-03-09)
------------------
* Bumped CMake version to avoid author warning.
* Change the enable & enable-turbo buttons to 4 and 5 to match with all the other platforms
* Add another optenv to allow setting the Warthog's joy device
* Config extras (`#12 <https://github.com/warthog-cpr/warthog/issues/12>`_)
  * Add a WARTHOG_CONFIG_EXTRAS environment variable for the same purpose as the equivalent in Husky.
* Contributors: Chris I-B, Chris Iverach-Brereton, Tony Baltovski

0.1.2 (2020-09-17)
------------------
* Remove unused arg and set joysticks to use joy topic. (`#11 <https://github.com/warthog-cpr/warthog/issues/11>`_)
* Disable ekf option (`#9 <https://github.com/warthog-cpr/warthog/issues/9>`_)
  * added env var and if-statement to disable robot ekf
  * changed if to unless
  * clearer wording
  * chenged default to true
* [warthog_control] Removed rosserial_server as run dependency.
* Contributors: Michael Hosmar, Tony Baltovski, jmastrangelo-cpr

0.1.1 (2019-07-18)
------------------

0.1.0 (2018-04-12)
------------------
* Minor syntax changes for build warnings.  Changed hardware interfaces.  Added inorder processing for xacro
* Contributors: Dave Niewinski

0.0.3 (2018-04-12)
------------------
* [warthog_control] Fixed incorrect joint name.
* Added optional config load for teleop.launch
* Added track configuration.
* Contributors: Michael Hosmar, Tony Baltovski

0.0.2 (2017-11-09)
------------------
* [warthog_control] Set locks to nothing to appease twist_mux.
* Added Novatel Smart6 GPS accessory and updated localization to use IMU.
* Contributors: Michael Hosmar, Tony Baltovski

0.0.1 (2016-10-03)
------------------
* Initial commit.
* Contributors: Tony Baltovski
