.class final Lcom/google/android/gms/internal/ads/lt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/as1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/ot1;

.field private final c:Lcom/google/android/gms/internal/ads/bu1;

.field private final d:Lcom/google/android/gms/internal/ads/xr1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/bu1;Lcom/google/android/gms/internal/ads/xr1;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/ot1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/bu1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/xr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->b:Lcom/google/android/gms/internal/ads/ot1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Lcom/google/android/gms/internal/ads/bu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lt1;->d:Lcom/google/android/gms/internal/ads/xr1;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fm0$f;->h()Lcom/google/android/gms/internal/ads/fm0$f$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mt0;->f:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm0$f$a;->a(Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/fm0$f$a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fm0$f$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fm0$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l92;

    check-cast p0, Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 9
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "xss"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt1;->d:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0x7d7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Lcom/google/android/gms/internal/ads/bu1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bu1;->c()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "q"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/lt1;->a(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Lcom/google/android/gms/internal/ads/bu1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bu1;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "v"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/lt1;->a(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Lcom/google/android/gms/internal/ads/bu1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bu1;->b()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "c"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/lt1;->a(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zt1;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt1;->d:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zt1;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zt1;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "aid"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "evt"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "he"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt1;->d:Lcom/google/android/gms/internal/ads/xr1;

    const/16 p2, 0xbbb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zt1;

    const/16 v0, 0x7d5

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final b()Lcom/google/android/gms/internal/ads/ot1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt1;->b:Lcom/google/android/gms/internal/ads/ot1;

    return-object v0
.end method

.method final declared-synchronized c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zt1;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zt1;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zt1;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zt1;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
