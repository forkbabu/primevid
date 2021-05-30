.class public final Lcom/google/android/gms/internal/ads/my0;
.super Lcom/google/android/gms/internal/ads/li;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/nj;

.field private final e:Lcom/google/android/gms/internal/ads/kj;

.field private final f:Lcom/google/android/gms/internal/ads/j20;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/kj;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/nj;",
            "Lcom/google/android/gms/internal/ads/j20;",
            "Lcom/google/android/gms/internal/ads/kj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/li;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my0;->d:Lcom/google/android/gms/internal/ads/nj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/my0;->e:Lcom/google/android/gms/internal/ads/kj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/my0;->f:Lcom/google/android/gms/internal/ads/j20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/my0;->g:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/pb;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    sget-object v1, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/ib;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zq1;->h:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/yf1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qy0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Lcom/google/android/gms/internal/ads/yf1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/iq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->f:Lcom/google/android/gms/internal/ads/zq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/iq1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/pi;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/my0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/pi;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/az0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/my0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cz0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            "I)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/as;->V()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->f:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j20;->a(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/bz0;->d:Lcom/google/android/gms/internal/ads/lb;

    sget-object v3, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/ib;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/gz0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/my0;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/my0;->d:Lcom/google/android/gms/internal/ads/nj;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nj;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yf1;->c()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wi;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wi;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/my0;->g:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wi;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/cz0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->i:Lcom/google/android/gms/internal/ads/zq1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/dy1;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/py0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/py0;-><init>(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/iq1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/zq1;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/dy1;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/oy0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/pq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fz0;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cz0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cz0;->a:Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/cj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zq1;->i:Lcom/google/android/gms/internal/ads/zq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/iq1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->j:Lcom/google/android/gms/internal/ads/zq1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/dy1;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/sy0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/pq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gi;)Lcom/google/android/gms/internal/ads/ii;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/cz0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/cj;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/pu1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/ni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/pi;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/my0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/my0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            "I)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wi;->j:Lcom/google/android/gms/internal/ads/yo1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/yo1;->g:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/yo1;->h:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/as;->V()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->f:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j20;->a(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yf1;->c()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zq1;->x:Lcom/google/android/gms/internal/ads/zq1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/dy1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/vy0;-><init>(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/my0;->c(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            "I)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/as;->V()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my0;->f:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j20;->a(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yf1;->b()Lcom/google/android/gms/internal/ads/ef1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    sget-object v3, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/ib;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yf1;->c()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zq1;->k:Lcom/google/android/gms/internal/ads/zq1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yy0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/yy0;-><init>(Lcom/google/android/gms/internal/ads/ef1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zq1;->l:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/my0;->b(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method

.method final synthetic z2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->e:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V

    return-void
.end method
