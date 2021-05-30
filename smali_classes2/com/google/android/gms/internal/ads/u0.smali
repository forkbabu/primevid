.class public final Lcom/google/android/gms/internal/ads/u0;
.super Lcom/google/android/gms/internal/ads/z0;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zzg;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lf/c/b/c/h/d;)V
    .locals 1
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/internal/zzg;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zzh(Landroid/view/View;)V

    return-void
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzkc()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzkd()V

    return-void
.end method
