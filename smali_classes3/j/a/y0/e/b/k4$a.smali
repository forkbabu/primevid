.class final Lj/a/y0/e/b/k4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/k4;
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
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lj/a/j0;

.field d:Lo/e/e;

.field e:J


# direct methods
.method constructor <init>(Lo/e/d;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/e1/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/k4$a;->a:Lo/e/d;

    iput-object p3, p0, Lj/a/y0/e/b/k4$a;->c:Lj/a/j0;

    iput-object p2, p0, Lj/a/y0/e/b/k4$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->d:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->d:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->c:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/b/k4$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/y0/e/b/k4$a;->e:J

    iput-object p1, p0, Lj/a/y0/e/b/k4$a;->d:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/k4$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

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

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->c:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/b/k4$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/y0/e/b/k4$a;->e:J

    iput-wide v0, p0, Lj/a/y0/e/b/k4$a;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj/a/y0/e/b/k4$a;->a:Lo/e/d;

    new-instance v3, Lj/a/e1/d;

    iget-object v4, p0, Lj/a/y0/e/b/k4$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lj/a/e1/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->d:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/k4$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method
