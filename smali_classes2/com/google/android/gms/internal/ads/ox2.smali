.class final Lcom/google/android/gms/internal/ads/ox2;
.super Lcom/google/android/gms/internal/ads/rx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rx2<",
        "Lcom/google/android/gms/internal/ads/yj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qc;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ax2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/uy2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/qc;

    const v2, 0xc120eb0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/yj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/ax2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax2;->f(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/fk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/yj;

    move-result-object v0

    return-object v0
.end method
