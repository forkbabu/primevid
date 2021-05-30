.class final Lj/a/y0/e/b/y1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/y1;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lo/e/e;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    iput-object p2, p0, Lj/a/y0/e/b/y1$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/b/y1$a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    invoke-interface {v0, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/b/y1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/b/y1$a;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/b/y1$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/y1$a;->a:Lj/a/n0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
