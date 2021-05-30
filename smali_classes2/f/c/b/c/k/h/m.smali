.class final Lf/c/b/c/k/h/m;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Lf/c/b/c/k/h/k9;

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/k9;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/m;->f:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/m;->e:Lf/c/b/c/k/h/k9;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/m;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/m;->e:Lf/c/b/c/k/h/k9;

    invoke-interface {v0, v1}, Lf/c/b/c/k/h/mb;->getCachedAppInstanceId(Lf/c/b/c/k/h/nc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/m;->e:Lf/c/b/c/k/h/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/k9;->e(Landroid/os/Bundle;)V

    return-void
.end method
