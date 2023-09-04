- import pygame

  # cores do jogo
  preto = (0, 0, 0)
  branco = (255, 255, 255)
  vermelho = (255, 0, 0)
  verde = (0, 255,0)
  azul = (0, 0, 255)

  # Setup da tela do jogo
  window = pygame.display.set_mode((600, 600))
  window.fill(branco)

  #Grade do tabuleiro 
  pygame.draw.line(window, preto, (205, 50), (205, 521), 10)
  pygame.draw.line(window, preto, (365, 50), (365, 521), 10)
  pygame.draw.line(window, preto, (50, 205), (521, 205), 10)
  pygame.draw.line(window, preto, (50, 365), (521, 365), 10)

  # Declarando estado X ou 0 - Onde (1 = X) e (0 = 0)
  x_ou_o = 1
  position = [0, 0, 0, 0, 0, 0, 0, 0, 0]
