.class final Lcom/google/android/gms/internal/ads/qy1;
.super Lcom/google/android/gms/internal/ads/yx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yx1<",
        "Lcom/google/android/gms/internal/ads/dy1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/bx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bx1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ry1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ry1;Lcom/google/android/gms/internal/ads/bx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bx1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy1;->e:Lcom/google/android/gms/internal/ads/ry1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yx1;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bx1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy1;->d:Lcom/google/android/gms/internal/ads/bx1;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qy1;->e:Lcom/google/android/gms/internal/ads/ry1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pw1;->a(Lcom/google/android/gms/internal/ads/dy1;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy1;->e:Lcom/google/android/gms/internal/ads/ry1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy1;->e:Lcom/google/android/gms/internal/ads/ry1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy1;->d:Lcom/google/android/gms/internal/ads/bx1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy1;->d:Lcom/google/android/gms/internal/ads/bx1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dy1;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy1;->d:Lcom/google/android/gms/internal/ads/bx1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
