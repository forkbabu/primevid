.class Lf/c/b/c/k/c/j3;
.super Lcom/google/android/gms/common/api/internal/d$a;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d$a<",
        "Lcom/google/android/gms/cast/h$c;",
        "Lf/c/b/c/k/c/m3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic s:Lf/c/b/c/k/c/b3;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->c(Lf/c/b/c/k/c/b3;)Lcom/google/android/gms/common/api/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/m3;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/j3;->a(Lf/c/b/c/k/c/m3;)V

    return-void
.end method

.method public a(Lf/c/b/c/k/c/m3;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    new-instance v0, Lf/c/b/c/k/c/k3;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
