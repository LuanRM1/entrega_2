extends Node2D
var l_string = ''
var lista = ['inteli','luan','programação']
var l1 = []
var msg
var strlista =''

func _on_Button_pressed():
	msg = $user.text
	l1.append(str(msg))
	l1.append(str($idade.text))
	for i in l1:
		strlista = strlista+' '+str(i)
	
	$msg.text = strlista
	


func _on_lista_feita_pressed():
	for  a in lista:
		l_string = l_string+' '+ a
	$Label_lista.text = l_string


func _on_exibir_msg_pressed():
	$eximsg.text = 'Mensagem exibida'
