.class public final Lcom/google/android/gms/internal/ads/in0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl0;

.field private final b:Lcom/google/android/gms/internal/ads/rl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/rl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/nl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/rl0;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->v()Lf/c/b/c/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->u()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl0;->t()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/rl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ld/f/a;

    invoke-direct {v1}, Ld/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
