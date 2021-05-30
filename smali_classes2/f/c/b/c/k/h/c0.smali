.class final Lf/c/b/c/k/h/c0;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/c0;->k:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/c0;->e:Ljava/lang/Long;

    iput-object p3, p0, Lf/c/b/c/k/h/c0;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/h/c0;->g:Ljava/lang/String;

    iput-object p5, p0, Lf/c/b/c/k/h/c0;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/c/b/c/k/h/c0;->i:Z

    iput-boolean p7, p0, Lf/c/b/c/k/h/c0;->j:Z

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/c0;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/c/b/c/k/h/rd$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lf/c/b/c/k/h/c0;->k:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/h/c0;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/c/b/c/k/h/c0;->g:Ljava/lang/String;

    iget-object v5, p0, Lf/c/b/c/k/h/c0;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/c/b/c/k/h/c0;->i:Z

    iget-boolean v7, p0, Lf/c/b/c/k/h/c0;->j:Z

    invoke-interface/range {v2 .. v9}, Lf/c/b/c/k/h/mb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
