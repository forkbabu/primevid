.class final Lj/a/y0/e/b/t0$a;
.super Lj/a/y0/i/f;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/i/f<",
        "TT;>;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final s:J = 0x386f7dd17fceb6ddL


# instance fields
.field final m:J

.field final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final o:Z

.field p:Lo/e/e;

.field q:J

.field r:Z


# direct methods
.method constructor <init>(Lo/e/d;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/i/f;-><init>(Lo/e/d;)V

    iput-wide p2, p0, Lj/a/y0/e/b/t0$a;->m:J

    iput-object p4, p0, Lj/a/y0/e/b/t0$a;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lj/a/y0/e/b/t0$a;->o:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/t0$a;->p:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/t0$a;->p:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lj/a/y0/e/b/t0$a;->q:J

    iget-wide v2, p0, Lj/a/y0/e/b/t0$a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    iget-object v0, p0, Lj/a/y0/e/b/t0$a;->p:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/y0/e/b/t0$a;->q:J

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/t0$a;->p:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/t0$a;->r:Z

    iget-object v0, p0, Lj/a/y0/e/b/t0$a;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/y0/e/b/t0$a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
