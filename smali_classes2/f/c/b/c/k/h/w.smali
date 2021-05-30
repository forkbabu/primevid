.class final Lf/c/b/c/k/h/w;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Lf/c/b/c/k/h/k9;

.field private final synthetic f:I

.field private final synthetic g:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/k9;I)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/w;->g:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/w;->e:Lf/c/b/c/k/h/k9;

    iput p3, p0, Lf/c/b/c/k/h/w;->f:I

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/w;->g:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/w;->e:Lf/c/b/c/k/h/k9;

    iget v2, p0, Lf/c/b/c/k/h/w;->f:I

    invoke-interface {v0, v1, v2}, Lf/c/b/c/k/h/mb;->getTestFlag(Lf/c/b/c/k/h/nc;I)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/w;->e:Lf/c/b/c/k/h/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/k9;->e(Landroid/os/Bundle;)V

    return-void
.end method
