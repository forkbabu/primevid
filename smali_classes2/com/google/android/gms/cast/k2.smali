.class final Lcom/google/android/gms/cast/k2;
.super Lf/c/b/c/k/c/k2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/b/c/k/c/k2;-><init>(Lcom/google/android/gms/common/api/k;)V

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

    check-cast p1, Lf/c/b/c/k/c/w1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/k2;->a(Lf/c/b/c/k/c/w1;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Lf/c/b/c/k/c/w1;->a(Lcom/google/android/gms/common/api/internal/d$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/o1;->a(I)V

    return-void
.end method
