.class final Lf/c/b/c/k/h/q;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lf/c/b/c/k/h/k9;

.field private final synthetic i:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Ljava/lang/String;Ljava/lang/String;ZLf/c/b/c/k/h/k9;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/q;->i:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/h/q;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lf/c/b/c/k/h/q;->g:Z

    iput-object p5, p0, Lf/c/b/c/k/h/q;->h:Lf/c/b/c/k/h/k9;

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

    iget-object v0, p0, Lf/c/b/c/k/h/q;->i:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/c/k/h/q;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lf/c/b/c/k/h/q;->g:Z

    iget-object v4, p0, Lf/c/b/c/k/h/q;->h:Lf/c/b/c/k/h/k9;

    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/b/c/k/h/mb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/c/b/c/k/h/nc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/q;->h:Lf/c/b/c/k/h/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/k9;->e(Landroid/os/Bundle;)V

    return-void
.end method
