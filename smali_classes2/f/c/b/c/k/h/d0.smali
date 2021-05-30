.class final Lf/c/b/c/k/h/d0;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/d0;->f:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/d0;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/d0;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/d0;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lf/c/b/c/k/h/rd$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
