.class final Lf/c/b/c/k/h/f;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/f;->h:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/f;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/c/b/c/k/h/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/h/f;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/f;->h:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v1

    iget-object v0, p0, Lf/c/b/c/k/h/f;->e:Landroid/app/Activity;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/h/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/c/b/c/k/h/f;->g:Ljava/lang/String;

    iget-wide v5, p0, Lf/c/b/c/k/h/rd$a;->a:J

    invoke-interface/range {v1 .. v6}, Lf/c/b/c/k/h/mb;->setCurrentScreen(Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
