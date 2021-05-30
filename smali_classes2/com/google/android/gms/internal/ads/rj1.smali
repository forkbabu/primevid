.class public final Lcom/google/android/gms/internal/ads/rj1;
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
        "Lcom/google/android/gms/internal/ads/vj1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qo1;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/gms/internal/ads/rx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rx1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/vj1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ck1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/kk1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uj1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/rj1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/gk1;->b:Lcom/google/android/gms/internal/ads/bp1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/wi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/cp1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/c80;->c(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lcom/google/android/gms/internal/ads/rx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vj1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/cp1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
