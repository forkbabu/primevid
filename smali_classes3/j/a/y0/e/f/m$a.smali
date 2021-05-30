.class final Lj/a/y0/e/f/m$a;
.super Lj/a/y0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final s:J = 0x71ce22a1fe47cbf8L


# instance fields
.field final p:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method constructor <init>(Lo/e/d;Ljava/lang/Object;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;TR;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/h/h;-><init>(Lo/e/d;)V

    iput-object p2, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj/a/y0/e/f/m$a;->p:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/m$a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/m$a;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/h/h;->m:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/h/h;->m:Lo/e/e;

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

    iget-boolean v0, p0, Lj/a/y0/e/f/m$a;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/m$a;->p:Lj/a/x0/c;

    iget-object v1, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/f/m$a;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/m$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/h/h;->cancel()V

    iget-object v0, p0, Lj/a/y0/h/h;->m:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/f/m$a;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/m$a;->r:Z

    iget-object v0, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/f/m$a;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
