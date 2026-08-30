# Resposta da leitura de digito SOB DEMANDA (ver /read_base_number_request
# em RDPformas.py) -- publicada UMA vez por pedido, depois de rodar o OCR
# (EasyOCR/pytesseract/fallback por contorno) numa unica foto da ultima base
# alinhada. Nao tem relacao com a leitura continua de forma (BouncingDetection).

bool success        # true se algum digito 3/4/5 foi lido com confianca minima
string digit        # "3", "4" ou "5" -- vazio se success=false
float32 confidence  # 0.0-1.0, mesma escala de confianca de BouncingDetection.visible_bases_confidence
