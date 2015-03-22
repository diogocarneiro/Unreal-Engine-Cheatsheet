cheatsheet do
  title 'Unreal Engine 4 - Cheatsheet'
  docset_file_name 'Unreal_Engine_4_Cheatsheet'
  keyword 'unrealengine'

  introduction 'Unreal Engine 4 - Cheatsheet'

  category do
    id 'Standard Controls - Persepctive' 
    header 'COMMAND'
    header 'DESCRIPTION'

    entry do
      command 'LMB + Drag'
      name '(Moves the camera forward and backward and rotates left and right.'
	  notes 'PORTUGUESE - Move a câmera para a frente e para trás e roda esquerda e direita.'
    end
    entry do
      command 'RMB + Drag'
      name 'Rotates the viewport camera.'
      notes 'PORTUGUESE - Gira a câmera viewport.'
    end
    entry do
      command 'LMB + RMB + Drag'
      name 'Moves up and down.'
      notes 'PORTUGUESE - Move para cima e para baixo.' 
    end
 end
       
   category do
    id 'Standard Controls - Orthographic (Top, Front, Side)'
    header 'COMMAND'
    header 'DESCRIPTION'  
    
    entry do
      command 'LMB + Drag'
      name 'Creates a marquee selection box.'
      notes 'PORTUGUESE - Cria uma caixa de seleção de moldura.'
    end
    entry do
      command 'RMB + Drag'
      name 'Pans the viewport camera.'
      notes 'PORTUGUESE - Roda a câmara viewport.'
    end
    entry do
      command 'LMB + RMB + Drag'
      name 'Zooms the viewport camera in and out.'
      notes 'PORTUGUESE - Amplia a câmera viewport dentro e para fora.'
    end
 end
    
   category do
    id 'Standard Controls - Focusing'
    header 'COMMAND'
    header 'DESCRIPTION'  
    
    entry do
      command 'F'
      name 'Focuses the camera on the selected object. This is essential to make the most out of tumbling the camera.'
      notes 'PORTUGUESE - Foca a câmera no objeto selecionado. Isto é essencial para tirar o máximo proveito de tumbling a câmera.'
    end
 end

  notes <<-'END'
  * Based on [Unreal Engine 4.7.3](http://www.unrealengine.com)
  * Written by	: Gamevolutions - Diogo Carneiro
  * Website 	: <a href="http://www.gamevolutions.com">Gamevolutions</a>
  * Email 	: <a href="mailto:diogocarnmeiro@icloud.com">diogocarnmeiro@icloud.com</a>
  * Revision    : 1.0
  END
  
end
