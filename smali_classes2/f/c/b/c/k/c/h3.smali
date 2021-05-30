.class final Lf/c/b/c/k/c/h3;
.super Lf/c/b/c/k/c/j3;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/c/j3;-><init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/m3;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/h3;->a(Lf/c/b/c/k/c/m3;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/c/l3;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/l3;-><init>(Lf/c/b/c/k/c/j3;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/m3;->a(Lf/c/b/c/k/c/o3;)V

    return-void
.end method
