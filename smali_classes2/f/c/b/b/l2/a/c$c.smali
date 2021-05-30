.class final Lf/c/b/b/l2/a/c$c;
.super Lorg/chromium/net/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/l2/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/l2/a/c;


# direct methods
.method private constructor <init>(Lf/c/b/b/l2/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/l2/a/c;Lf/c/b/b/l2/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/l2/a/c$c;-><init>(Lf/c/b/b/l2/a/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1, p3}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Ljava/io/IOException;)Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v0}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v0}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v1}, Lf/c/b/b/l2/a/c;->b(Lf/c/b/b/l2/a/c;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/upstream/t;

    iget v1, v6, Lcom/google/android/exoplayer2/upstream/t;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    const/16 v1, 0x133

    if-eq v3, v1, :cond_1

    const/16 v1, 0x134

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/f0$f;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lf/c/b/b/v2/s0;->f:[B

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/f0$f;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/t;[B)V

    invoke-static {p1, p3}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v1}, Lf/c/b/b/l2/a/c;->d(Lf/c/b/b/l2/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v1}, Lf/c/b/b/l2/a/c;->e(Lf/c/b/b/l2/a/c;)V

    :cond_3
    iget-object v1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v1}, Lf/c/b/b/l2/a/c;->f(Lf/c/b/b/l2/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Set-Cookie"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lf/c/b/b/l2/a/c;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget p1, v6, Lcom/google/android/exoplayer2/upstream/t;->c:I

    if-ne p1, v2, :cond_6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/t$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/t$b;->b(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/t$b;->a([B)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/t;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    iget-object p3, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p3, p1}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Lcom/google/android/exoplayer2/upstream/t;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p2}, Lf/c/b/b/l2/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/b/b/l2/a/c;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    iget-object p2, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_7
    iget-object p2, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p2, p1}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {v0}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1, p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/c/b/b/l2/a/c;->a(Lf/c/b/b/l2/a/c;Z)Z

    iget-object p1, p0, Lf/c/b/b/l2/a/c$c;->a:Lf/c/b/b/l2/a/c;

    invoke-static {p1}, Lf/c/b/b/l2/a/c;->c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
