.class public final Lcom/google/android/gms/internal/ads/kw2;
.super Lcom/google/android/gms/internal/ads/ny2;


# instance fields
.field private final b:Lcom/google/android/gms/ads/reward/AdMetadataListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ny2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->b:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw2;->b:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
