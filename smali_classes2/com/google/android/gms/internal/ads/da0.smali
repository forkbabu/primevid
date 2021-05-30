.class final Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb0;
.implements Lcom/google/android/gms/internal/ads/nc0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/km1;

.field private final c:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/km1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh;->a()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->Y:Lcom/google/android/gms/internal/ads/zg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zg;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km1;->Y:Lcom/google/android/gms/internal/ads/zg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km1;->Y:Lcom/google/android/gms/internal/ads/zg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da0;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
