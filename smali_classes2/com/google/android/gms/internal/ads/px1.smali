.class public abstract Lcom/google/android/gms/internal/ads/px1;
.super Lcom/google/android/gms/internal/ads/mx1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/mx1<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/dy1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mx1;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px1;->c()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px1;->c()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px1;->c()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;"
        }
    .end annotation
.end method
