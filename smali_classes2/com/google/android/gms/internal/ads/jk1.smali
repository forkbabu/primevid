.class public final Lcom/google/android/gms/internal/ads/jk1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/wi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/wi;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method
