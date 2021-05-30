.class final Lf/c/b/c/k/h/a0;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/a0;->i:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/a0;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/h/a0;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/h/a0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/c/b/c/k/h/a0;->h:Z

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/a0;->i:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/k/h/a0;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/c/b/c/k/h/a0;->f:Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/c/k/h/a0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v4

    iget-boolean v5, p0, Lf/c/b/c/k/h/a0;->h:Z

    iget-wide v6, p0, Lf/c/b/c/k/h/rd$a;->a:J

    invoke-interface/range {v1 .. v7}, Lf/c/b/c/k/h/mb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/h/d;ZJ)V

    return-void
.end method
