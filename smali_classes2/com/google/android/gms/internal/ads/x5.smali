.class final Lcom/google/android/gms/internal/ads/x5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hy2;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/y5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/y5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/hy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/hy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->c:Lcom/google/android/gms/internal/ads/y5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/internal/ads/y5;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method
