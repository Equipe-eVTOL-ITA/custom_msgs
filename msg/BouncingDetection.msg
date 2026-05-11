std_msgs/Header header

# Informações do ArUco e Divisibilidade
bool aruco_detected
int32 aruco_id
float32 aruco_x_error
float32 aruco_y_error
string aruco_shape

# Alvo decodificado
bool target_calculated
string target_base

# Informações para mapeamento das bases
string[] visible_bases
float32[] visible_bases_x_error
float32[] visible_bases_y_error
float32[] visible_bases_confidence  # 0.0-1.0: OCR high≈0.9, OCR low≈0.6, tesseract≈0.55, contour≈0.4

# Navegação para a base alvo
bool target_base_in_sight
float32 target_base_x_error
float32 target_base_y_error
