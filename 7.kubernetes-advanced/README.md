# Микросервисная архитектура и контейнеризация
## Урок 7. Продвинутые абстракции
### Задание
https://github.com/adterskov/geekbrains-conteinerization/tree/master/homework/7.advanced-abstractions
### Решение
1. Создать ConfigMap: `kubectl apply -f prometheus_configmap.yaml`
![image](./img1.png)
2. Создать ServiceAccount: `kubectl apply -f prometheus_serviceaccount.yaml`
![image](./img2.png)
3. Создать StatefulSet: `kubectl apply -f prometheus_statefulset.yml`
![image](./img3.png)
4. Создать Service: `kubectl apply -f prometheus_service.yaml`
![image](./img4.png)
5. Создать Ingress: `kubectl apply -f prometheus_ingress.yaml`
![image](./img5.png)
6. Проверка доступности Prometheus через браузер:
![image](./img6.png)
7. Создать DaemonSet: `kubectl apply -f daemonset-nodeexporter.yaml`
![image](./img7.png)
![image](./img8.png)
9. Status -> Targets
![image](./img9.png)
10. Запрос node_load1 не нашел, вместо этого выполнен node_timex_maxerror_seconds:
![image](./img10.png)
