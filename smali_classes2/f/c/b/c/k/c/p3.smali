.class final Lf/c/b/c/k/c/p3;
.super Lf/c/b/c/k/c/v3;


# instance fields
.field private final synthetic b:Lf/c/b/c/k/c/s3;

.field private final synthetic c:Lf/c/b/c/k/c/m3;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/m3;Lf/c/b/c/k/c/s3;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/p3;->c:Lf/c/b/c/k/c/m3;

    iput-object p2, p0, Lf/c/b/c/k/c/p3;->b:Lf/c/b/c/k/c/s3;

    invoke-direct {p0}, Lf/c/b/c/k/c/v3;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/c/m3;->n()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/p3;->b:Lf/c/b/c/k/c/s3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/b/c/k/c/s3;->t(I)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/p3;->c:Lf/c/b/c/k/c/m3;

    invoke-static {v0}, Lf/c/b/c/k/c/m3;->a(Lf/c/b/c/k/c/m3;)Lcom/google/android/gms/cast/h$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/p3;->c:Lf/c/b/c/k/c/m3;

    invoke-static {v0}, Lf/c/b/c/k/c/m3;->a(Lf/c/b/c/k/c/m3;)Lcom/google/android/gms/cast/h$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/h$b;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
