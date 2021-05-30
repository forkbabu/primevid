.class final Lj/a/y0/e/b/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/j;
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
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lo/e/e;

.field d:Z


# direct methods
.method constructor <init>(Lj/a/n0;Lj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/j$a;->a:Lj/a/n0;

    iput-object p2, p0, Lj/a/y0/e/b/j$a;->b:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/j$a;->d:Z

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->a:Lj/a/n0;

    invoke-interface {v0, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/j$a;->b:Lj/a/x0/r;

    invoke-interface {v0, p1}, Lj/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/j$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->a:Lj/a/n0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/j$a;->d:Z

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/j$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/j$a;->a:Lj/a/n0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
