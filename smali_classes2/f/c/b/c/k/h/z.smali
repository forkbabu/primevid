.class final Lf/c/b/c/k/h/z;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/z;->f:Lf/c/b/c/k/h/rd;

    iput-boolean p2, p0, Lf/c/b/c/k/h/z;->e:Z

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

    iget-object v0, p0, Lf/c/b/c/k/h/z;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/c/k/h/z;->e:Z

    invoke-interface {v0, v1}, Lf/c/b/c/k/h/mb;->setDataCollectionEnabled(Z)V

    return-void
.end method
