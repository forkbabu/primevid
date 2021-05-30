.class Lf/a/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ln/o;

.field b:J

.field final synthetic c:Lf/a/l/a;


# direct methods
.method constructor <init>(Lf/a/l/a;Ln/o;)V
    .locals 2

    iput-object p1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/l/a$a;->b:J

    iput-object p2, p0, Lf/a/l/a$a;->a:Ln/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Ln/m;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/l/a$a;->a:Ln/o;

    invoke-interface {v0, p1, p2, p3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide p2

    iget-wide v0, p0, Lf/a/l/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/a/l/a$a;->b:J

    iget-object v0, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    iget-object v0, v0, Lf/a/l/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/a/j;->b(Ljava/lang/String;)Lf/a/i;

    move-result-object v0

    iget-object v1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    invoke-virtual {v1}, Lf/a/l/a;->contentLength()J

    move-result-wide v4

    if-eqz v0, :cond_2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lf/a/l/a$a;->b:J

    iget-object v3, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    invoke-virtual {v3}, Lf/a/l/a;->contentLength()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/a/i;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    iget-object v1, v1, Lf/a/l/a;->a:Ljava/lang/String;

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lf/a/l/a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "written"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    invoke-virtual {v1}, Lf/a/l/a;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    iget-boolean v1, v1, Lf/a/l/a;->d:Z

    const-string v2, "chunk"

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/m;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lf/a/l/a$a;->c:Lf/a/l/a;

    iget-object p1, p1, Lf/a/l/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobProgress"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-wide p2
.end method

.method public timeout()Ln/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
