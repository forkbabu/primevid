.class final Lcom/google/android/gms/internal/ads/px2;
.super Lcom/google/android/gms/internal/ads/rx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rx2<",
        "Lcom/google/android/gms/internal/ads/r3;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ax2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->e:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px2;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px2;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c13;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/uy2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->b:Landroid/view/View;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px2;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px2;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->e:Lcom/google/android/gms/internal/ads/ax2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax2;->e(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px2;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object v0

    return-object v0
.end method
