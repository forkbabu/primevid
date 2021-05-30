.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb0;
.implements Lcom/google/android/gms/internal/ads/nc0;
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fu0;

.field private final b:Lcom/google/android/gms/internal/ads/mu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/mu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Lcom/google/android/gms/internal/ads/mu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Lcom/google/android/gms/internal/ads/mu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mu0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->a(Lcom/google/android/gms/internal/ads/wm1;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Lcom/google/android/gms/internal/ads/mu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mu0;->a(Ljava/util/Map;)V

    return-void
.end method
