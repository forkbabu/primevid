.class final Lf/c/b/c/k/h/i;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/i;->f:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/i;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lf/c/b/c/k/h/i;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/i;->e:Ljava/lang/String;

    iget-wide v2, p0, Lf/c/b/c/k/h/rd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
