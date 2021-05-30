.class public final Lcom/google/android/gms/internal/ads/og2;
.super Lcom/google/android/gms/internal/ads/ah2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->H1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jf2;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/m92;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m92;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m92;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fm0$a$a;->l(J)Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m92;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fm0$a$a;->g(J)Lcom/google/android/gms/internal/ads/fm0$a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
