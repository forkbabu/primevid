.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/ga0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ik1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/cp1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/rk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ja0;->a(Lcom/google/android/gms/internal/ads/rk1;)Lcom/google/android/gms/internal/ads/ja0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ga0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/wi;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c80;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/jj1;-><init>(Lcom/google/android/gms/internal/ads/gj1;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/c80;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/cp1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/ga0;

    return-object v0
.end method
