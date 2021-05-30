.class final Lj/a/y0/e/b/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s0;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/q;

.field final d:Lj/a/x0/a;

.field e:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;",
            "Lj/a/x0/q;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/s0$a;->b:Lj/a/x0/g;

    iput-object p4, p0, Lj/a/y0/e/b/s0$a;->d:Lj/a/x0/a;

    iput-object p3, p0, Lj/a/y0/e/b/s0$a;->c:Lj/a/x0/q;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->c:Lj/a/x0/q;

    invoke-interface {v0, p1, p2}, Lj/a/x0/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->b:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lo/e/e;->cancel()V

    sget-object p1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object p1, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/s0$a;->d:Lj/a/x0/a;

    invoke-interface {v1}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lo/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->e:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s0$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method
