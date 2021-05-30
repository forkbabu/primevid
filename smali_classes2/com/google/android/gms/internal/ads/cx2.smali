.class final Lcom/google/android/gms/internal/ads/cx2;
.super Lcom/google/android/gms/internal/ads/rx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rx2<",
        "Lcom/google/android/gms/internal/ads/tk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/qc;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ax2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f13;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/uy2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/qc;

    const v3, 0xc120eb0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/tk;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    return-object v0
.end method
