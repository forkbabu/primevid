.class abstract Lj/a/y0/e/b/i3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:J = -0x30d108f96c89b153L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lj/a/y0/a/h;

.field g:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/i3$c;->f:Lj/a/y0/a/h;

    iput-object p1, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    iput-wide p2, p0, Lj/a/y0/e/b/i3$c;->b:J

    iput-object p4, p0, Lj/a/y0/e/b/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/i3$c;->d:Lj/a/j0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->f:Lj/a/y0/a/h;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 8

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->g:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/i3$c;->g:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->f:Lj/a/y0/a/h;

    iget-object v1, p0, Lj/a/y0/e/b/i3$c;->d:Lj/a/j0;

    iget-wide v5, p0, Lj/a/y0/e/b/i3$c;->b:J

    iget-object v7, p0, Lj/a/y0/e/b/i3$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->a:Lo/e/d;

    new-instance v1, Lj/a/v0/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/i3$c;->g:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->a()V

    invoke-virtual {p0}, Lj/a/y0/e/b/i3$c;->b()V

    return-void
.end method
