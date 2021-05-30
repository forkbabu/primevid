.class final Lcom/google/android/gms/internal/ads/hx1;
.super Lcom/google/android/gms/internal/ads/gx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gx1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/internal/ads/ex1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ex1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->h:Lcom/google/android/gms/internal/ads/ex1;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Lcom/google/android/gms/internal/ads/ex1;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->h:Lcom/google/android/gms/internal/ads/ex1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pw1;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx1;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
