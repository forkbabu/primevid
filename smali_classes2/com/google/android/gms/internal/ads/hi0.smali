.class public Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pj0;

.field private final b:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/rw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/pj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ch0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/we0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/rw;

    new-instance v1, Lcom/google/android/gms/internal/ads/ch0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ji0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/rw;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/rw;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/w90;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/w90;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/bb0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ch0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pj0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/pj0;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/w90;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/w90;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/tg0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ch0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/rw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
