.class final Lj/a/y0/e/a/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "Lj/a/i;",
        ">;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final g:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lj/a/f;

.field final b:I

.field final c:Z

.field final d:Lj/a/y0/j/c;

.field final e:Lj/a/u0/b;

.field f:Lo/e/e;


# direct methods
.method constructor <init>(Lj/a/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iput p2, p0, Lj/a/y0/e/a/a0$a;->b:I

    iput-boolean p3, p0, Lj/a/y0/e/a/a0$a;->c:Z

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/i;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lj/a/y0/e/a/a0$a$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/a0$a$a;-><init>(Lj/a/y0/e/a/a0$a;)V

    iget-object v1, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v1, v0}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    invoke-interface {p1, v0}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method

.method a(Lj/a/y0/e/a/a0$a$a;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    invoke-interface {p1}, Lj/a/f;->onComplete()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lj/a/y0/e/a/a0$a;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lj/a/y0/e/a/a0$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-boolean p1, p0, Lj/a/y0/e/a/a0$a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {p1}, Lj/a/u0/b;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iget-object p2, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iget-object p2, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lj/a/y0/e/a/a0$a;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/a/a0$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    invoke-interface {v0, p0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget v0, p0, Lj/a/y0/e/a/a0$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/a/i;

    invoke-virtual {p0, p1}, Lj/a/y0/e/a/a0$a;->a(Lj/a/i;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->f:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->e:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    iget-object v1, p0, Lj/a/y0/e/a/a0$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/a/a0$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
