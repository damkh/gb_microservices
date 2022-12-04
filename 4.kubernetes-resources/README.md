# Микросервисная архитектура и контейнеризация
## Урок 4. 
### Задание

### Решение
1. Создать Service account - применить манифест `srvacc.yaml`
2. Создать deployment - применить манифест `kubedoom-d.yaml`
![image](./img1.png)
3. Пробросить порт командой `kubectl port-forward pod/kubedoom-669f9c46c5-2c4nm 5666:5900 --namespace kubedoom`
4. Подключить к VNC командой `vncviewer viewer localhost:5666`
![image](./img2.png)

