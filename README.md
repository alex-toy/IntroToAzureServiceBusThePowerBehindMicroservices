# Intro To Azure Service Bus - The Power Behind Microservices

Message busses and queues are a powerful tool for communicating between applications. They are used extensively in microservices, but they can be useful in larger applications as well. In this project, we are going to look at how to implement Azure Service Bus queues into our applications to both send and receive messages.

## Create project ResponseService


## Create projects

### Add Nuget Packages in SBSender
```
Install-Package Microsoft.Azure.ServiceBus
```

### Add Nuget Packages in SBReceiver
```
Install-Package Microsoft.Azure.ServiceBus
```


## Azure Service Bus

### Queue

<img src="/pictures/queue.png" title="queue"  width="800">
<img src="/pictures/peek.png" title="peek"  width="800">

### Receiver

<img src="/pictures/received_messages.png" title="received messages"  width="800">
<img src="/pictures/processed_messages.png" title="processed messages"  width="800">


