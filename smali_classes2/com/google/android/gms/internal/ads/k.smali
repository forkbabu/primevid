.class public final Lcom/google/android/gms/internal/ads/k;
.super Lcom/google/android/gms/internal/ads/e5;


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-void
.end method


# virtual methods
.method public final I(Lf/c/b/c/h/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;->shouldDelayBannerRendering(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
