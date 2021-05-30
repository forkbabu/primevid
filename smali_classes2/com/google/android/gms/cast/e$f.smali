.class Lcom/google/android/gms/cast/e$f;
.super Lf/c/b/c/k/c/o1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/o1<",
        "Lcom/google/android/gms/cast/e$a;",
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/e$f;->a(Lf/c/b/c/k/c/w1;)V

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
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/o2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/o2;-><init>(Lcom/google/android/gms/cast/e$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
