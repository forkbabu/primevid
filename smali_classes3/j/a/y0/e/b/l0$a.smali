.class final Lj/a/y0/e/b/l0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/l0;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l0$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/l0$a;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/l0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l0$a;->c:Z

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/l0$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/l0$a;->c:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lj/a/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/a0;

    invoke-virtual {p1}, Lj/a/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/a/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj/a/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p1}, Lj/a/a0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/l0$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj/a/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Lj/a/y0/e/b/l0$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->a:Lo/e/d;

    invoke-virtual {p1}, Lj/a/a0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/l0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->d:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/l0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l0$a;->c:Z

    iget-object v0, p0, Lj/a/y0/e/b/l0$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method
