.class final Lcom/google/android/gms/cast/u2;
.super Lcom/google/android/gms/cast/j$a;


# instance fields
.field private final synthetic b:Lf/c/b/c/p/n;

.field private final synthetic c:Lcom/google/android/gms/cast/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/v2;Lf/c/b/c/p/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u2;->c:Lcom/google/android/gms/cast/v2;

    iput-object p2, p0, Lcom/google/android/gms/cast/u2;->b:Lf/c/b/c/p/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/j$a;-><init>(Lcom/google/android/gms/cast/r2;)V

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

    iget-object v0, p0, Lcom/google/android/gms/cast/u2;->c:Lcom/google/android/gms/cast/v2;

    iget-object v0, v0, Lcom/google/android/gms/cast/v2;->c:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/u2;->c:Lcom/google/android/gms/cast/v2;

    iget-object v0, v0, Lcom/google/android/gms/cast/v2;->c:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->b(Lcom/google/android/gms/cast/j;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/u2;->b:Lf/c/b/c/p/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Lf/c/b/c/p/n;)V

    return-void
.end method

.method public final u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/u2;->c:Lcom/google/android/gms/cast/v2;

    iget-object v0, v0, Lcom/google/android/gms/cast/v2;->c:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/u2;->c:Lcom/google/android/gms/cast/v2;

    iget-object p1, p1, Lcom/google/android/gms/cast/v2;->c:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->b(Lcom/google/android/gms/cast/j;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/u2;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Lf/c/b/c/p/n;)V

    return-void
.end method
