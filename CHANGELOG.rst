^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package mocap4r2_interfaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.0.0 (2026-11-14)
------------------
* The package is renamed mocap4r2_msgs -> mocap4r2_interfaces (repository too).
* Marker: stable id from the mocap system (UNKNOWN_ID for unlabeled), name, occlusion flag and residual.
* RigidBody: id, name, tracking_valid, pose, mean_error and its own markers.
* Markers, RigidBodies and the new Skeletons (Skeleton, Segment) share the frame number of the mocap system.
* MocapSystemInfo announces each system: type, frame, rate, lifecycle state, session and topics with types.
* Control and ControlAck: start/stop requests with request and session ids, answered with success and reason.
* SetOrigin service and TrajectoryError message for ground truth.
* Removed ImusInfo, CreateRigidBody and the ros1_bridge mapping.
* Builds on Humble, Jazzy, Kilted, Lyrical and Rolling from one branch.
* Contributors: Francisco Martín Rico

0.2.0 (2025-11-19)
------------------
* Packaging for Kilted 
* Contributors: Francisco Martín Rico, José Miguel Guerrero

0.1.0 (2025-11-19)
------------------
* Packaging for Jazzy 
* Contributors: Francisco Martín Rico, José Miguel Guerrero

0.0.6 (2025-11-19)
------------------
* Rename mocap\_ to mocap4r2\_ to meet with REP 144
* new message for multiple rigid bodies
* Fix Markers -> Marker
* Proposal for definitive format
* Add Rigid Body description
* Change idx (int) to name (string)
* Add markers indexes
* Contributors: Francisco Martín Rico, José Miguel Guerrero

0.0.5 (2024-01-21)
------------------
* Rename mocap to mocap4r2 to meet with REP 144
* Contributors: Francisco Martín Rico

0.0.4 (2024-01-09)
------------------
* new message for multiple rigid bodies
* Fix Markers to Marker
* Proposal with both
* Proposal for definitive format
* Change idx (int) to name (string)
* Add markers indexes
* Add Rigid Body description
* Contributors: Francisco Martín Rico, José Miguel Guerrero, jmguerreroh

0.0.3 (2021-05-18)
------------------
* Change license
* Update README.md
* Contributors: Francisco Martín Rico

0.0.2 (2021-05-17)
------------------
* Cleaning
* ImusInfo added
* Remove srvs/msgs not used
* mocap4ros2_msgs replaced for mocap_msgs
* Add control msg
* Renaming mocap_msgs package
* Update README.md
* Marker(s)WithId msgs added
* Update README.md
* Names modified
* Add id to marker
* README modified
* Initial commit, msgs added
* Contributors: Francisco Martin Rico, Lorena Bajo Rebollo
