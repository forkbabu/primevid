.class public final Lcom/google/android/gms/internal/ads/ks1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/xr1;

.field private final d:Lcom/google/android/gms/internal/ads/yr1;

.field private final e:Lcom/google/android/gms/internal/ads/qs1;

.field private final f:Lcom/google/android/gms/internal/ads/qs1;

.field private g:Lf/c/b/c/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/c/b/c/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ks1;->d:Lcom/google/android/gms/internal/ads/yr1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method private static a(Lf/c/b/c/p/m;Lcom/google/android/gms/internal/ads/fm0$a;)Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 1
    .param p0    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/fm0$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ")",
            "Lcom/google/android/gms/internal/ads/fm0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fm0$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;)Lcom/google/android/gms/internal/ads/ks1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/xr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/yr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/ads/ks1;

    new-instance v5, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/os1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rs1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/ks1;->d:Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yr1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/ks1;->a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ks1;->g:Lf/c/b/c/p/m;

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/qs1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qs1;->a()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ks1;->g:Lf/c/b/c/p/m;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ms1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/ks1;->a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/ks1;->h:Lf/c/b/c/p/m;

    return-object v7
.end method

.method private final a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/fm0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->g:Lf/c/b/c/p/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/qs1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qs1;->a()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ks1;->a(Lf/c/b/c/p/m;Lcom/google/android/gms/internal/ads/fm0$a;)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->c:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;

    return-void
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->e:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks1;->h:Lf/c/b/c/p/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks1;->f:Lcom/google/android/gms/internal/ads/qs1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qs1;->a()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ks1;->a(Lf/c/b/c/p/m;Lcom/google/android/gms/internal/ads/fm0$a;)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    return-object v0
.end method
