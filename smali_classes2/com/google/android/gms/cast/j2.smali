.class final Lcom/google/android/gms/cast/j2;
.super Lcom/google/android/gms/cast/e$f;


# instance fields
.field private final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/j2;->s:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/e$f;-><init>(Lcom/google/android/gms/common/api/k;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/j2;->a(Lf/c/b/c/k/c/w1;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/j2;->s:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/cast/n;

    invoke-direct {v1}, Lcom/google/android/gms/cast/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/n;->b(Z)V

    invoke-virtual {p1, v0, v1, p0}, Lf/c/b/c/k/c/w1;->a(Ljava/lang/String;Lcom/google/android/gms/cast/n;Lcom/google/android/gms/common/api/internal/d$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/o1;->a(I)V

    return-void
.end method
