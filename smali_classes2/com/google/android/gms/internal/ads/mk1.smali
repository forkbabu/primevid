.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gp1;)Lcom/google/android/gms/internal/ads/ik1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "Lcom/google/android/gms/internal/ads/d40;",
            "Lcom/google/android/gms/internal/ads/i40;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mk1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gp1;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gp1;)Lcom/google/android/gms/internal/ads/ik1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "Lcom/google/android/gms/internal/ads/p40;",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mk1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gp1;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gp1;)Lcom/google/android/gms/internal/ads/ik1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/ga0<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->N4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gj1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/gp1;->a(Lcom/google/android/gms/internal/ads/xo1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/np1;)Lcom/google/android/gms/internal/ads/fp1;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/lj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->a:Lcom/google/android/gms/internal/ads/qo1;

    sget-object v2, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/kp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/kp1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    return-object p0
.end method
