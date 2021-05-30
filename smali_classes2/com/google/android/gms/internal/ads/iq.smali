.class public final Lcom/google/android/gms/internal/ads/iq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/f3;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iq;->c:Lcom/google/android/gms/internal/ads/mq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f3;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/f3;

    new-instance v2, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/oq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f3;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/f3;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->O2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j00;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f3;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/f3;

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/f3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/dy1;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/pq;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/kq;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/nq;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/iq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/j7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/nr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/nq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/nq;->f()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sl2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/iq;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
