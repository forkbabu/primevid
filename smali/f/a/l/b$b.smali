.class Lf/a/l/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/a/l/b;


# direct methods
.method private constructor <init>(Lf/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/l/b;Lf/a/l/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/l/b$b;-><init>(Lf/a/l/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object v0, v0, Lf/a/l/b;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public read(Ln/m;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p1, p2

    :try_start_0
    new-array p2, p1, [B

    iget-object p3, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object p3, p3, Lf/a/l/b;->b:Lm/g0;

    invoke-virtual {p3}, Lm/g0;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-wide v3, p1, Lf/a/l/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v5

    if-lez p3, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    add-long/2addr v3, v7

    iput-wide v3, p1, Lf/a/l/b;->d:J

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object p1, p1, Lf/a/l/b;->f:Ljava/io/FileOutputStream;

    long-to-int p3, v1

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_1
    iget-object p1, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object p1, p1, Lf/a/l/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/a/j;->b(Ljava/lang/String;)Lf/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    invoke-virtual {p2}, Lf/a/l/b;->contentLength()J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_2

    iget-object p2, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-wide p2, p2, Lf/a/l/b;->d:J

    iget-object v0, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    invoke-virtual {v0}, Lf/a/l/b;->contentLength()J

    move-result-wide v3

    div-long/2addr p2, v3

    long-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/a/i;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "taskId"

    iget-object p3, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object p3, p3, Lf/a/l/b;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "written"

    iget-object p3, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-wide v3, p3, Lf/a/l/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "total"

    iget-object p3, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    invoke-virtual {p3}, Lf/a/l/b;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/l/b$b;->a:Lf/a/l/b;

    iget-object p2, p2, Lf/a/l/b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p3, "RNFetchBlobProgress"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Ln/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
