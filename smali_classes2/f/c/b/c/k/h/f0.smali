.class final Lf/c/b/c/k/h/f0;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lf/c/b/c/k/h/rd$d;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/f0;->f:Lf/c/b/c/k/h/rd$d;

    iput-object p2, p0, Lf/c/b/c/k/h/f0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

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

    iget-object v0, p0, Lf/c/b/c/k/h/f0;->f:Lf/c/b/c/k/h/rd$d;

    iget-object v0, v0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/f0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    iget-wide v2, p0, Lf/c/b/c/k/h/rd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lf/c/b/c/k/h/mb;->onActivityResumed(Lf/c/b/c/h/d;J)V

    return-void
.end method
