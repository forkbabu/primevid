.class public final Lcom/google/android/gms/internal/ads/gz2;
.super Lcom/google/android/gms/internal/ads/dz2;


# instance fields
.field private final b:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz2;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final onAdMuted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
