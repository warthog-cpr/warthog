^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package warthog_control
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

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
