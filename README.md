# catkin_ws
xRobot的一些实验性工作

## 发送单独的目标点,并在gazebo仿真内实现
1. 打开gazebo仿真器:
```
export TURTLEBOT3_MODEL=burger 
//设置模型为burger
roslaunch turtlebot3_gazebo turtlebot3_world.launch
//默认9柱子场地
//roslaunch turtlebot3_gazebo turtlebot3_empty_world.launch
//待完成
```
2. 启动navigation
```
export TURTLEBOT3_MODEL=burger 
//设置模型为burger
roslaunch turtlebot3_navigation turtlebot3_navigation.launch
```
3. 启动单点目标导航节点:
```
rosrun simple_navigation_goals simple_navigation_goals
```

## 发送多个目标点,并在gazebo仿真内实现
1. 打开gazebo仿真器:
```
export TURTLEBOT3_MODEL=burger 
//设置模型为burger
roslaunch turtlebot3_gazebo turtlebot3_world.launch
//默认9柱子场地
roslaunch turtlebot3_gazebo turtlebot3_empty_world.launch
//空白场地
```
2. 启动navigation
```
export TURTLEBOT3_MODEL=burger 
//设置模型为burger
roslaunch turtlebot3_navigation turtlebot3_navigation.launch
```
3. 启动多点目标导航节点:
```
rosrun simple_navigation_goals multi_nav_goals
```
