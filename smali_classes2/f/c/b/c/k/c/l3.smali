.class public final Lf/c/b/c/k/c/l3;
.super Lf/c/b/c/k/c/g3;


# instance fields
.field private final synthetic b:Lf/c/b/c/k/c/j3;


# direct methods
.method protected constructor <init>(Lf/c/b/c/k/c/j3;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/l3;->b:Lf/c/b/c/k/c/j3;

    invoke-direct {p0}, Lf/c/b/c/k/c/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/l3;->b:Lf/c/b/c/k/c/j3;

    iget-object v0, v0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {v0}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;)V

    iget-object v0, p0, Lf/c/b/c/k/c/l3;->b:Lf/c/b/c/k/c/j3;

    new-instance v1, Lf/c/b/c/k/c/k3;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/l3;->b:Lf/c/b/c/k/c/j3;

    iget-object p1, p1, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;)V

    iget-object p1, p0, Lf/c/b/c/k/c/l3;->b:Lf/c/b/c/k/c/j3;

    new-instance v0, Lf/c/b/c/k/c/k3;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
