.class final Lj/a/y0/e/b/x3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/j0$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/j0$c;Lo/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/j0$c;",
            "Lo/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/x3$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/x3$a;->b:Lj/a/j0$c;

    iput-object p3, p0, Lj/a/y0/e/b/x3$a;->f:Lo/e/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/x3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/x3$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/y0/e/b/x3$a;->a(JLo/e/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lj/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj/a/y0/e/b/x3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lj/a/y0/e/b/x3$a;->a(JLo/e/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(JLo/e/e;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/x3$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->b:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/x3$a$a;

    invoke-direct {v1, p3, p1, p2}, Lj/a/y0/e/b/x3$a$a;-><init>(Lo/e/e;J)V

    invoke-virtual {v0, v1}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lo/e/e;->a(J)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/x3$a;->b:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lj/a/y0/e/b/x3$a;->a(JLo/e/e;)V

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

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->b:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->b:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/x3$a;->f:Lo/e/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/b/x3$a;->f:Lo/e/c;

    invoke-interface {v0, p0}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
