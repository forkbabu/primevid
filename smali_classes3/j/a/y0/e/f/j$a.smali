.class final Lj/a/y0/e/f/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y0/c/a;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/j;
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
        "Lj/a/y0/c/a<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lo/e/e;

.field d:Z


# direct methods
.method constructor <init>(Lj/a/y0/c/a;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/c/a<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    iput-object p2, p0, Lj/a/y0/e/f/j$a;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->c:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/f/j$a;->c:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    invoke-interface {p1, p0}, Lj/a/q;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/j$a;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    invoke-interface {v0, p1}, Lj/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/f/j$a;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/j$a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/j$a;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/f/j$a;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/j$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/j$a;->a:Lj/a/y0/c/a;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method
