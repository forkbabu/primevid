.class public final Lcom/google/android/gms/internal/ads/ad1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/bd1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy1;

.field private final b:Lcom/google/android/gms/internal/ads/im1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/im1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/im1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/bd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dd1;-><init>(Lcom/google/android/gms/internal/ads/ad1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/bd1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/im1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Lcom/google/android/gms/internal/ads/im1;)V

    return-object v0
.end method
