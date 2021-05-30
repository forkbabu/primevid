.class public abstract Lcom/google/android/gms/internal/ads/cp2;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bp2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/li2;Lcom/google/android/gms/internal/ads/ko2;)Lcom/google/android/gms/internal/ads/ep2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Lcom/google/android/gms/internal/ads/bp2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bp2;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->a:Lcom/google/android/gms/internal/ads/bp2;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
