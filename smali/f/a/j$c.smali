.class Lf/a/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/j;


# direct methods
.method constructor <init>(Lf/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lm/e;Ljava/io/IOException;)V
    .locals 5

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object p1, p1, Lf/a/j;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/a/j;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object v0, p1, Lf/a/j;->q:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p1, Lf/a/j;->q:Lcom/facebook/react/bridge/WritableMap;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object p1, p1, Lf/a/j;->q:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "timeout"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object p1, p1, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "request timed out."

    aput-object v2, p2, v1

    aput-object v4, p2, v3

    aput-object v4, p2, v0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object p1, p1, Lf/a/j;->j:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    invoke-static {p1}, Lf/a/j;->a(Lf/a/j;)V

    return-void
.end method

.method public onResponse(Lm/e;Lm/f0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object p1, p1, Lf/a/j;->b:Lf/a/e;

    iget-object p1, p1, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    const-string v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object v1, v1, Lf/a/j;->b:Lf/a/e;

    iget-object v1, v1, Lf/a/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "description"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    const-string v0, "mime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "text/plain"

    :goto_1
    move-object v7, v0

    const-string v0, "mediaScannable"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v0, "notification"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v11, p1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    sget-object p1, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    iget-object v8, p1, Lf/a/j;->g:Ljava/lang/String;

    iget-wide v9, p1, Lf/a/j;->k:J

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    :cond_5
    iget-object p1, p0, Lf/a/j$c;->a:Lf/a/j;

    invoke-static {p1, p2}, Lf/a/j;->a(Lf/a/j;Lm/f0;)V

    return-void
.end method
