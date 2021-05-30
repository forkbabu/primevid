.class abstract Lj/a/y0/e/f/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final k:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Lj/a/y0/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/j0$c;

.field e:Lo/e/e;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(ILj/a/y0/f/b;Lj/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/y0/f/b<",
            "TT;>;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/o$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lj/a/y0/e/f/o$a;->a:I

    iput-object p2, p0, Lj/a/y0/e/f/o$a;->c:Lj/a/y0/f/b;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lj/a/y0/e/f/o$a;->b:I

    iput-object p3, p0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-virtual {v0, p0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/f/o$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/o$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/f/o$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/f/o$a;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/f/o$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/o$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/f/o$a;->c:Lj/a/y0/f/b;

    invoke-virtual {v0, p1}, Lj/a/y0/f/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/f/o$a;->e:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/o$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/f/o$a;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/o$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/o$a;->i:Z

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->e:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->c:Lj/a/y0/f/b;

    invoke-virtual {v0}, Lj/a/y0/f/b;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/o$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/o$a;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/f/o$a;->a()V

    return-void
.end method
