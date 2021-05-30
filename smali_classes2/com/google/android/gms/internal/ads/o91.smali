.class public final Lcom/google/android/gms/internal/ads/o91;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/wi;",
        "Lcom/google/android/gms/internal/ads/p91;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/sw0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o91;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/sw0;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/sw0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sw0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n91;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n91;-><init>(Lcom/google/android/gms/internal/ads/wi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o91;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
