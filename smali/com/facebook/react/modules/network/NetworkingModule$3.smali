.class Lcom/facebook/react/modules/network/NetworkingModule$3;
.super Ljava/lang/Object;

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-boolean p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$useIncrementalUpdates:Z

    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lm/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while executing request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lm/e;Lm/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-virtual {p2}, Lm/f0;->B()I

    move-result v1

    invoke-virtual {p2}, Lm/f0;->I()Lm/u;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lm/u;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {p2}, Lm/f0;->V()Lm/d0;

    move-result-object v3

    invoke-virtual {v3}, Lm/d0;->n()Lm/v;

    move-result-object v3

    invoke-virtual {v3}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$useIncrementalUpdates:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "text"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILm/g0;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    :cond_1
    const-string v0, ""

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lm/g0;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Lm/f0;->V()Lm/d0;

    move-result-object p2

    invoke-virtual {p2}, Lm/d0;->k()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lm/g0;->bytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    :goto_1
    return-void
.end method
