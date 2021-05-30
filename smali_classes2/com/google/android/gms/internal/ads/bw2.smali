.class public final Lcom/google/android/gms/internal/ads/bw2;
.super Lcom/google/android/gms/internal/ads/vx2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zv2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw2;->b:Lcom/google/android/gms/internal/ads/zv2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw2;->b:Lcom/google/android/gms/internal/ads/zv2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv2;->onAdClicked()V

    return-void
.end method
