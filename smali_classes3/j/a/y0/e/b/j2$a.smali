.class abstract Lj/a/y0/e/b/j2$a;
.super Lj/a/y0/i/c;

# interfaces
.implements Lj/a/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/j2;
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
        "Lj/a/y0/i/c<",
        "TT;>;",
        "Lj/a/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final o:J = -0x725dec0716520049L


# instance fields
.field final b:Lj/a/j0$c;

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lo/e/e;

.field h:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Lj/a/j0$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lj/a/y0/i/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    iput-boolean p2, p0, Lj/a/y0/e/b/j2$a;->c:Z

    iput p3, p0, Lj/a/y0/e/b/j2$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lj/a/y0/e/b/j2$a;->e:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->h()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/j2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/j2$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->h()V

    return-void
.end method

.method final a(ZZLo/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/e/d<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lj/a/y0/e/b/j2$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj/a/y0/e/b/j2$a;->i:Z

    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lo/e/d;->onComplete()V

    :goto_0
    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lj/a/y0/e/b/j2$a;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->clear()V

    invoke-interface {p3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj/a/y0/e/b/j2$a;->i:Z

    invoke-interface {p3}, Lo/e/d;->onComplete()V

    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/a/y0/e/b/j2$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/b/j2$a;->g:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/y0/e/b/j2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/j2$a;->j:Z

    :cond_2
    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->h()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/j2$a;->i:Z

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->g:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/j2$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->b:Lj/a/j0$c;

    invoke-virtual {v0, p0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j2$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/j2$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->h()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/j2$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->f()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/a/y0/e/b/j2$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/b/j2$a;->a()V

    :goto_0
    return-void
.end method
