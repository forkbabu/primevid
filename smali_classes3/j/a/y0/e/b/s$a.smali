.class final Lj/a/y0/e/b/s$a;
.super Lj/a/y0/i/f;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/i/f<",
        "TU;>;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:J = -0x31d0a4e7db0f306eL


# instance fields
.field final m:Lj/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field o:Lo/e/e;

.field p:Z


# direct methods
.method constructor <init>(Lo/e/d;Ljava/lang/Object;Lj/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;TU;",
            "Lj/a/x0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/i/f;-><init>(Lo/e/d;)V

    iput-object p3, p0, Lj/a/y0/e/b/s$a;->m:Lj/a/x0/b;

    iput-object p2, p0, Lj/a/y0/e/b/s$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/s$a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/s$a;->p:Z

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/s$a;->o:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/s$a;->o:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/s$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/s$a;->m:Lj/a/x0/b;

    iget-object v1, p0, Lj/a/y0/e/b/s$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/s$a;->o:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/s$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/s$a;->o:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/s$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/s$a;->p:Z

    iget-object v0, p0, Lj/a/y0/e/b/s$a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    return-void
.end method
