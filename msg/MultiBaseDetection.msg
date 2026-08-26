# O frame de onde 'bases' foi extraido. So preenchido quando ha pelo menos
# uma deteccao (economiza banda/espaco no rosbag nos frames vazios, que sao
# a maioria). JPEG cru -- quem consome pode gravar msg.frame.data direto em
# disco sem decodificar.
sensor_msgs/CompressedImage frame
BaseDetection[] bases
