.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/google/android/gms/ads/MediaContent;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/u2;

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/u2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->c:Lcom/google/android/gms/internal/ads/u2;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->a:Lcom/google/android/gms/ads/MediaContent;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/w2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->f:Lcom/google/android/gms/internal/ads/w2;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w2;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->f:Lcom/google/android/gms/internal/ads/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w2;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->a:Lcom/google/android/gms/ads/MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->c:Lcom/google/android/gms/internal/ads/u2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/ads/MediaContent;)V

    :cond_0
    return-void
.end method
