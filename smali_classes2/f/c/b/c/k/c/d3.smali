.class final Lf/c/b/c/k/c/d3;
.super Lf/c/b/c/k/c/j3;


# instance fields
.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:Lf/c/b/c/k/c/b3;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/b3;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/d3;->u:Lf/c/b/c/k/c/b3;

    iput-object p3, p0, Lf/c/b/c/k/c/d3;->t:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/d3;->a(Lf/c/b/c/k/c/m3;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/m3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/c/i3;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/k/c/i3;-><init>(Lf/c/b/c/k/c/j3;Lf/c/b/c/k/c/m3;)V

    iget-object v1, p0, Lf/c/b/c/k/c/d3;->u:Lf/c/b/c/k/c/b3;

    invoke-static {v1}, Lf/c/b/c/k/c/b3;->b(Lf/c/b/c/k/c/b3;)Lf/c/b/c/k/c/s3;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/k/c/d3;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lf/c/b/c/k/c/m3;->a(Lf/c/b/c/k/c/o3;Lf/c/b/c/k/c/s3;Ljava/lang/String;)V

    return-void
.end method
