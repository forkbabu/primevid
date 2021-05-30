.class public final Lcom/google/android/gms/internal/ads/ud;
.super Lcom/google/android/gms/internal/ads/cd;


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/ads/k3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzadh()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final a(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)V
    .locals 1

    invoke-static {p2}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final b(Lf/c/b/c/h/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lf/c/b/c/h/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lf/c/b/c/h/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/b3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->zzdv()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf/c/b/c/h/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v10, Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getHeight()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
