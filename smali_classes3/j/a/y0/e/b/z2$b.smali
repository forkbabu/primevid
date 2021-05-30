.class final Lj/a/y0/e/b/z2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/z2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final e:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/b/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/b/z2$a;

.field d:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/y0/e/b/z2;Lj/a/y0/e/b/z2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/y0/e/b/z2<",
            "TT;>;",
            "Lj/a/y0/e/b/z2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/z2$b;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/z2$b;->b:Lj/a/y0/e/b/z2;

    iput-object p3, p0, Lj/a/y0/e/b/z2$b;->c:Lj/a/y0/e/b/z2$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->d:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->b:Lj/a/y0/e/b/z2;

    iget-object v1, p0, Lj/a/y0/e/b/z2$b;->c:Lj/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/z2;->b(Lj/a/y0/e/b/z2$a;)V

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->d:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/z2$b;->d:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/z2$b;->a:Lo/e/d;

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

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->d:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->b:Lj/a/y0/e/b/z2;

    iget-object v1, p0, Lj/a/y0/e/b/z2$b;->c:Lj/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/z2;->a(Lj/a/y0/e/b/z2$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->b:Lj/a/y0/e/b/z2;

    iget-object v1, p0, Lj/a/y0/e/b/z2$b;->c:Lj/a/y0/e/b/z2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/z2;->b(Lj/a/y0/e/b/z2$a;)V

    iget-object v0, p0, Lj/a/y0/e/b/z2$b;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method
