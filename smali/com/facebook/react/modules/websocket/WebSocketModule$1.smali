.class Lcom/facebook/react/modules/websocket/WebSocketModule$1;
.super Lm/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-direct {p0}, Lm/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lm/j0;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "code"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "reason"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string p3, "websocketClosed"

    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFailure(Lm/j0;Ljava/lang/Throwable;Lm/f0;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    return-void
.end method

.method public onMessage(Lm/j0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    const-string v1, "text"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMessage(Lm/j0;Ln/p;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    const-string v1, "binary"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$300(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Ln/p;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/p;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onOpen(Lm/j0;Lm/f0;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$000(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    const-string v0, "id"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketOpen"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
