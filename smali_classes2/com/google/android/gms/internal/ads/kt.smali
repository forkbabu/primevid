.class public abstract Lcom/google/android/gms/internal/ads/kt;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/du;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ut;

.field protected final b:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/ut;

    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/eu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/du;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/ht;)V
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
