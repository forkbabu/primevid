.class final Lf/c/b/c/k/h/e;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/e;->f:Lf/c/b/c/k/h/rd;

    iput-boolean p2, p0, Lf/c/b/c/k/h/e;->e:Z

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

    iget-object v0, p0, Lf/c/b/c/k/h/e;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/c/k/h/e;->e:Z

    iget-wide v2, p0, Lf/c/b/c/k/h/rd$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->setMeasurementEnabled(ZJ)V

    return-void
.end method
