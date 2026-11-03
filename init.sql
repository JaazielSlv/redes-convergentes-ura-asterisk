USE tts;

CREATE TABLE IF NOT EXISTS cliente (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  matricula VARCHAR(11) NOT NULL,
  nome VARCHAR(100) NOT NULL
) CHARACTER SET utf8mb4;

CREATE INDEX idx_matricula ON cliente (matricula);

INSERT INTO cliente (matricula, nome) VALUES
 ('20251000001', 'Pedro Silva'),
 ('20251000002', 'Maria Souza'),
 ('12345', 'Aluno Teste');
