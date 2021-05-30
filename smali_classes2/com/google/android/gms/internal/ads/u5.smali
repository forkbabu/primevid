.class final Lcom/google/android/gms/internal/ads/u5;
.super Lcom/google/android/gms/internal/ads/q4;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/s5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h4;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s5;->b(Lcom/google/android/gms/internal/ads/s5;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s5;->b(Lcom/google/android/gms/internal/ads/s5;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
