import rclpy
from rclpy.node import Node
import math
import serial
from geometry_msgs.msg import Twist
from std_msgs.msg import Int64
from std_msgs.msg import String
from rclpy.qos import QoSProfile

class Subscriber(Node):
    def __init__(self):
        self.received_twist = None
        self.ser = serial.Serial('/dev/ttyTHS1', 115200,timeout=1)
        qos = QoSProfile(depth=1)
        super().__init__("subscriber")
        self.subscription = self.create_subscription(Twist,"/cmd_vel",self.callback, qos)
        self.subscription
        

    def callback(self, message):
        print("###")
        self.received_twist = message #input data
        self.received_twist.linear.x = self.received_twist.linear.x*2.0
        self.received_twist.linear.y = self.received_twist.linear.y*2.0
        self.received_twist.linear.z = self.received_twist.linear.z*2.0
        vx_send = str(self.received_twist.linear.x)
        vy_send = str(self.received_twist.linear.y)
        oz_send = str(self.received_twist.angular.z)
        send_str = vx_send + ',' + vy_send + ',' + oz_send + '\n'
        ascii_values = []
        for character in send_str:
            ascii_values.append(ord(character))
        print(send_str)
        if self.ser.isOpen() == False:
            self.ser.open()
            print("open_port")
        #ser = serial.Serial('/dev/ttyTHS1', 115200,timeout=1)
        #print(ser.name)
        #ser.write(send_str)
        self.ser.write(ascii_values)
        #print("finish")
        if self.ser.isOpen() == True and self.received_twist.linear.x == 0 and self.received_twist.linear.y == 0 and self.received_twist.angular.z == 0:
            self.ser.close()
            print("close_port")
 

def main(args=None):
    rclpy.init(args=args)
    subscriber = Subscriber()
    rclpy.spin(subscriber)
    subscriber.destroy_node()
    subscriber.ser.close()
    print("close_port")
    rclpy.shutdown()
    #print('Hi from motors_control.')


if __name__ == '__main__':
    main()
