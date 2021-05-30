.class public Lf/c/b/c/k/c/k2;
.super Lf/c/b/c/k/c/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/o1<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/o1;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/k2;->a(Lf/c/b/c/k/c/w1;)V

    return-void
.end method

.method public a(Lf/c/b/c/k/c/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    return-object p1
.end method
