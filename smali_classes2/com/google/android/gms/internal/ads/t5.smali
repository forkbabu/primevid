.class final Lcom/google/android/gms/internal/ads/t5;
.super Lcom/google/android/gms/internal/ads/v4;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/s5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/s5;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
