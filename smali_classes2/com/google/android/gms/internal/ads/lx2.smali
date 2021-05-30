.class final Lcom/google/android/gms/internal/ads/lx2;
.super Lcom/google/android/gms/internal/ads/rx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rx2<",
        "Lcom/google/android/gms/internal/ads/hy2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qw2;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/qc;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/ax2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx2;->c:Lcom/google/android/gms/internal/ads/qw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lx2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lx2;->e:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z03;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/uy2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx2;->c:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lx2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lx2;->e:Lcom/google/android/gms/internal/ads/qc;

    const v6, 0xc120eb0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax2;->a(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx2;->c:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lx2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lx2;->e:Lcom/google/android/gms/internal/ads/qc;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hw2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    return-object v0
.end method
