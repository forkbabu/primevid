.class final Lf/c/b/c/k/h/h;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/h;->e:Lf/c/b/c/k/h/rd;

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

    iget-object v0, p0, Lf/c/b/c/k/h/h;->e:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-wide v1, p0, Lf/c/b/c/k/h/rd$a;->a:J

    invoke-interface {v0, v1, v2}, Lf/c/b/c/k/h/mb;->resetAnalyticsData(J)V

    return-void
.end method
