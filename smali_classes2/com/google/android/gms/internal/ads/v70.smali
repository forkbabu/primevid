.class public final Lcom/google/android/gms/internal/ads/v70;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wm1;

.field private final b:Lcom/google/android/gms/internal/ads/km1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/km1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/wm1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/km1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/km1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Ljava/lang/String;

    return-object v0
.end method
