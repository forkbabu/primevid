.class final Lcom/google/android/gms/cast/v2;
.super Lcom/google/android/gms/common/api/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w<",
        "Lf/c/b/c/k/c/n3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/v2;->c:Lcom/google/android/gms/cast/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/n3;

    new-instance v0, Lcom/google/android/gms/cast/u2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/u2;-><init>(Lcom/google/android/gms/cast/v2;Lf/c/b/c/p/n;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/q3;

    invoke-interface {p1, v0}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;)V

    return-void
.end method
