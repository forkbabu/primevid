.class final Lf/c/b/c/k/h/k0;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lf/c/b/c/k/h/k9;

.field private final synthetic g:Lf/c/b/c/k/h/rd$d;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;Lf/c/b/c/k/h/k9;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/k0;->g:Lf/c/b/c/k/h/rd$d;

    iput-object p2, p0, Lf/c/b/c/k/h/k0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/c/b/c/k/h/k0;->f:Lf/c/b/c/k/h/k9;

    iget-object p1, p1, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/k0;->g:Lf/c/b/c/k/h/rd$d;

    iget-object v0, v0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/k0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/k/h/k0;->f:Lf/c/b/c/k/h/k9;

    iget-wide v3, p0, Lf/c/b/c/k/h/rd$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/b/c/k/h/mb;->onActivitySaveInstanceState(Lf/c/b/c/h/d;Lf/c/b/c/k/h/nc;J)V

    return-void
.end method
