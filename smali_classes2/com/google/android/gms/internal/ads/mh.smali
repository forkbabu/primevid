.class public Lcom/google/android/gms/internal/ads/mh;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/jn;
    .annotation build Lk/a/u/a;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/internal/ads/c03;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/c03;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/c03;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh;->c:Lcom/google/android/gms/internal/ads/c03;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jn;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/mh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mh;->d:Lcom/google/android/gms/internal/ads/jn;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ax2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/mh;->d:Lcom/google/android/gms/internal/ads/jn;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mh;->d:Lcom/google/android/gms/internal/ads/jn;

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
.method public final a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh;->c:Lcom/google/android/gms/internal/ads/c03;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/mw2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mw2;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw2;->a()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/pn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/jw2;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/pn;Lcom/google/android/gms/internal/ads/en;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
