from tkinter import *
import tkinter as tk

def incrementa():
    x=int(valor["text"])
    valor["text"]=str(x+1)

def decrementa():
    x=int(valor["text"])
    valor["text"]=str(x-1)

def zera():
    x = int(valor["text"])
    valor["text"] = str(x - x)

janela=Tk()
janela.title("Tarefa 12 de Instrumentação II(Luísa)")
#janela.geometry('300x200')
janela.configure(bg='magenta',background='pink')


texto1=Label(janela,text="INCREMENTA  |  DECREMENTA:",pady=25, padx=25,background='pink')
texto1.grid(row=0,column=1,columnspan=3,sticky=W+E)
texto1.configure(font=("Microsoft JhengHei UI", 10))

botao_incrementa=Button(janela, text="+", command=incrementa)
botao_decrementa=Button(janela, text="-", command=decrementa)
botao_zera=Button(janela, text="Zerar",command=zera,cursor="heart")
valor=Label(janela, text="0", pady = 10, padx = 10,background='cyan')

botao_incrementa.grid(row=1,column=1, pady = 10,padx=6,sticky="nsew")
botao_decrementa.grid(row=1,column=3, pady = 10,padx=6,sticky="nsew")
botao_zera.grid(row=2,column=2,pady=15)
valor.grid(row=1,column=2,pady=10,sticky="nsew")

print(janela.grid_size())

def close_window():
    janela.destroy()

botao = tk.Button(text = "Fechar janela", command = close_window,relief=SUNKEN,cursor="heart")
botao.grid(row=4,column=2,pady=15)

janela.mainloop()