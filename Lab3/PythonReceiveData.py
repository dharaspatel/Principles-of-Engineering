
import serial #Import the two libararies we are using
import math

arduinoComPort = "COM4" # The comunication port hte arduino is connected to


#
# Set the baud rate
baudRate = 9600

# open the serial port
serialPort = serial.Serial(arduinoComPort, baudRate, timeout=1)

# Read a line of data
lineOfData = serialPort.readline().decode()

file1 = open("myfile1.txt","w") # Create a new file
file2 = open("myfile2.txt","w")
while True:
  #
  # ask for a line of data from the serial port, the ".decode()" converts the
  # data from an "array of bytes", to a string
  #
  lineOfData = serialPort.readline().decode() # read a line of the data
  file1.write(lineOfData) # Write the line read from the Arduino to file1


file1.close() # close the files
