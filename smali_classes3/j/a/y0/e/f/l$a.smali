.class final Lj/a/y0/e/f/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/l;
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

.field final b:Lj/a/y0/e/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/f/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lo/e/e;

.field d:Z


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/y0/e/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/y0/e/f/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->h:Lj/a/x0/q;

    invoke-interface {v0, p1, p2}, Lj/a/x0/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->c:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lj/a/y0/e/f/l$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/l$a;->d:Z

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v1, v1, Lj/a/y0/e/f/l;->d:Lj/a/x0/g;

    invoke-interface {v1, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object p1, p1, Lj/a/y0/e/f/l;->f:Lj/a/x0/a;

    invoke-interface {p1}, Lj/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/f/l$a;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/f/l$a;->c:Lo/e/e;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->g:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    sget-object v1, Lj/a/y0/i/g;->a:Lj/a/y0/i/g;

    invoke-interface {p1, v1}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/f/l$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/l$a;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->b:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->c:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/l$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/l$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->i:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/f/l$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/l$a;->d:Z

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->e:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lj/a/y0/e/f/l$a;->b:Lj/a/y0/e/f/l;

    iget-object v0, v0, Lj/a/y0/e/f/l;->f:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/f/l$a;->a:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
