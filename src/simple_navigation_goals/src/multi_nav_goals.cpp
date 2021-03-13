#include <ros/ros.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>


typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

int main(int argc, char** argv){
  ros::init(argc, argv, "multi_nav_goals");

  //tell the action client that we want to spin a thread by default
  MoveBaseClient ac("move_base", true);



  //wait for the action server to come up
  while(!ac.waitForServer(ros::Duration(5.0))){
    ROS_INFO("Waiting for the move_base action server to come up");
  }

  double goal_x[] = {3,6,3};
  double goal_y[] = {7,5,0};
  double goal_w[] = {M_PI/2,M_PI/2,M_PI/2};



for(int i =0;i<3;i++){
  move_base_msgs::MoveBaseGoal goal;

  //we'll send a goal to the robot to move 1 meter forward
  goal.target_pose.header.frame_id = "base_link";
  goal.target_pose.header.stamp = ros::Time::now();

  goal.target_pose.pose.position.x = goal_x[i];
  goal.target_pose.pose.position.y = goal_y[i];
  goal.target_pose.pose.orientation.w = goal_w[i];

  ROS_INFO("Sending goal");
  ROS_INFO_STREAM("goal_x[i]>>>"<< goal_x[i]);
  ROS_INFO_STREAM("goal_y[i]>>>"<< goal_y[i]);
  ROS_INFO_STREAM("goal_w[i]>>>"<< goal_w[i]);
  ac.sendGoal(goal);

  ac.waitForResult();

  if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
    ROS_INFO("Hooray, got it!!!");
  else
    ROS_INFO("The base failed to reach the goal for some reason");

}
return 0;
}