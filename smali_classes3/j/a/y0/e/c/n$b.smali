.class final Lj/a/y0/e/c/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/e/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/c/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lo/e/e;


# direct methods
.method constructor <init>(Lj/a/v;Lj/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;",
            "Lj/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/y0/e/c/n$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/c/n$a;-><init>(Lj/a/v;)V

    iput-object v0, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    iput-object p2, p0, Lj/a/y0/e/c/n$b;->b:Lj/a/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    iget-object v0, v0, Lj/a/y0/e/c/n$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    iget-object v0, v0, Lj/a/y0/e/c/n$a;->a:Lj/a/v;

    invoke-interface {v0, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->b:Lj/a/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/c/n$b;->b:Lj/a/y;

    iget-object v1, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lo/e/e;->cancel()V

    sget-object p1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object p1, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    invoke-virtual {p0}, Lj/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->a:Lj/a/y0/e/c/n$a;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lj/a/y0/e/c/n$b;->c:Lo/e/e;

    invoke-virtual {p0}, Lj/a/y0/e/c/n$b;->b()V

    :cond_0
    return-void
.end method
