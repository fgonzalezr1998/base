export GAZEBO_MASTER_URI=http://localhost:11345
export GAZEBO_MODEL_DATABASE_URI=http://gazebosim.org/models
export GAZEBO_RESOURCE_PATH=/usr/share/gazebo-5.1:${HOME}/.gazebo/models:/usr/local/share/jderobot/gazebo/models
export GAZEBO_PLUGIN_PATH=/usr/lib/gazebo-5.1/plugins:/usr/local/share/jderobot/gazebo/plugins/pioneer:/usr/local/share/jderobot/gazebo/plugins/nao:/usr/local/share/jderobot/gazebo/plugins/kinect
export LD_LIBRARY_PATH=/usr/lib/gazebo-5.1/plugins:/usr/local/share/jderobot/gazebo/plugins/pioneer:/usr/local/share/jderobot/gazebo/plugins/nao:/usr/local/share/jderobot/gazebo/plugins/kinect:${LD_LIBRARY_PATH}
export OGRE_RESOURCE_PATH=/usr/lib/i386-linux-gnu/OGRE-1.8.0:/usr/lib/x86_64-linux-gnu/OGRE-1.8.0:"/usr/lib/*-linux-gnu/OGRE-*":${OGRE_RESOURCE_PATH}
