.class public final Lcom/google/android/gms/internal/ads/et2;
.super Lcom/google/android/gms/internal/ads/lt2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et2;->b:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->b:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;->onAppOpenAdClosed()V

    return-void
.end method
