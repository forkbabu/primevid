.class public final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip2;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ip2;

.field private final e:Lcom/google/android/gms/internal/ads/xp2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xp2<",
            "Lcom/google/android/gms/internal/ads/ip2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/vu;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ip2;Lcom/google/android/gms/internal/ads/xp2;Lcom/google/android/gms/internal/ads/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ip2;",
            "Lcom/google/android/gms/internal/ads/xp2<",
            "Lcom/google/android/gms/internal/ads/ip2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/vu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/internal/ads/ip2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/xp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/vu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp2;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/su;->b:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/su;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jp2;->a:Landroid/net/Uri;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/su;->g:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/xp2;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v0}, Lcom/google/android/gms/internal/ads/xp2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jp2;)V

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jp2;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fu2;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/e0;->L2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jp2;->d:J

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/fu2;->h:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/fu2;->g:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/e0;->N2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/e0;->M2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzll()Lcom/google/android/gms/internal/ads/qu2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/su;->c:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/qu2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fu2;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x2c

    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v9, v10, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/su;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    sub-long/2addr v5, v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/vu;

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vu;->a(ZJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/vu;

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/vu;->a(ZJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/vu;

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/vu;->a(ZJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/su;->f:Lcom/google/android/gms/internal/ads/vu;

    invoke-interface {v6, v13, v4, v5}, Lcom/google/android/gms/internal/ads/vu;->a(ZJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jp2;->d:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/fu2;->h:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zt2;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zt2;->W()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/su;->a:Ljava/io/InputStream;

    return-wide v7

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/jp2;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fu2;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jp2;->b:[B

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jp2;->c:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/jp2;->d:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jp2;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jp2;->f:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jp2;->g:I

    move-object v9, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/jp2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ip2;->a(Lcom/google/android/gms/internal/ads/jp2;)J

    move-result-wide v2

    return-wide v2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/su;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/su;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su;->a:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->close()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/xp2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xp2;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/su;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->d:Lcom/google/android/gms/internal/ads/ip2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ip2;->read([BII)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/su;->e:Lcom/google/android/gms/internal/ads/xp2;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/xp2;->a(Ljava/lang/Object;I)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
