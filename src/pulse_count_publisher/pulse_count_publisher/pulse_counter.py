import rclpy
from rclpy.node import Node
import math
import serial
from geometry_msgs.msg import Vector3
from std_msgs.msg import Int64
from std_msgs.msg import String
from rclpy.qos import QoSProfile

class Publisher(Node):
    def __init__(self):
        super().__init__("publisher")
        self.publisher = self.create_publisher(Vector3,"pulse_count", 10)
        #self.received_pulse = None
        self.ser = serial.Serial('/dev/ttyTHS1', 115200,timeout=1)
        timer_period = 0.1
        self.timer = self.create_timer(timer_period, self.callback)
        self.pulse_count = Vector3()

    def callback(self):
        #print("###")
        if self.ser.isOpen() == False:
            self.ser.open()
            print("open_port")
        #print("receive data")
        received_str = self.ser.readline()
        received_str2 = received_str.strip().decode('utf-8')
        values = received_str2.split(',')
        #print(values)
        self.pulse_count.x = float(values[0]) #Motor1
        self.pulse_count.y = float(values[1]) #Motor2
        self.pulse_count.z = float(values[2]) #Motor3
        self.publisher.publish(self.pulse_count)
        self.get_logger().info("Pulse Count: M1 = %f M2 = %f M3 = %f" % (self.pulse_count.x,self.pulse_count.y,self.pulse_count.z))
        self.ser.close()
        print("close_port")
 

def main(args=None):
    rclpy.init(args=args)
    publisher = Publisher()
    rclpy.spin(publisher)
    publisher.destroy_node()
    #publisher.ser.close()
    #print("close_port")
    rclpy.shutdown()


if __name__ == '__main__':
    main()
