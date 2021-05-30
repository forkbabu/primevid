.class Lcom/facebook/react/modules/network/NetworkingModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


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


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$responseType:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/network/NetworkingModule$1$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule$1;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;-><init>(Lm/g0;Lcom/facebook/react/modules/network/ProgressListener;)V

    invoke-virtual {p1}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    return-object p1
.end method
