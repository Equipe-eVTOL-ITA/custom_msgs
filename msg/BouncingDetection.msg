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

# Informações para mapeamento das bases -- visible_bases so' identifica a
# FORMA (ex.: "TRIANGULO"), sem numero: o digito nao e' mais lido a cada
# frame (pesado demais pra Raspberry Pi), so' sob demanda -- ver
# read_base_number_request/ReadBaseNumberResult.
string[] visible_bases
float32[] visible_bases_x_error
float32[] visible_bases_y_error
float32[] visible_bases_confidence  # sempre 0.0 -- sem leitura de digito continua, nao ha' confianca pra reportar aqui

# Navegação para a base alvo -- em vista quando a FORMA bate com a de
# target_base (o numero e' confirmado depois, sob demanda, pela missao)
bool target_base_in_sight
float32 target_base_x_error
float32 target_base_y_error
