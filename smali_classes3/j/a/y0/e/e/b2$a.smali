.class final Lj/a/y0/e/e/b2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/b2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final j:J = -0x3fbd8a98db8e76f7L

.field static final k:I = 0x1

.field static final l:I = 0x2


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/e/b2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/b2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/j/c;

.field volatile e:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile g:Z

.field volatile h:Z

.field volatile i:I


# direct methods
.method constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b2$a;->a:Lj/a/i0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj/a/y0/e/e/b2$a$a;

    invoke-direct {p1, p0}, Lj/a/y0/e/e/b2$a$a;-><init>(Lj/a/y0/e/e/b2$a;)V

    iput-object p1, p0, Lj/a/y0/e/e/b2$a;->c:Lj/a/y0/e/e/b2$a$a;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b2$a;->d:Lj/a/y0/j/c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lj/a/y0/e/e/b2$a;->i:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    iput v0, p0, Lj/a/y0/e/e/b2$a;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->d()Lj/a/y0/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->c()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->a:Lj/a/i0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lj/a/y0/e/e/b2$a;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    return-void

    :cond_1
    iget-object v3, p0, Lj/a/y0/e/e/b2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    iget-object v1, p0, Lj/a/y0/e/e/b2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, p0, Lj/a/y0/e/e/b2$a;->i:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    iput v5, p0, Lj/a/y0/e/e/b2$a;->i:I

    invoke-interface {v0, v3}, Lj/a/i0;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_3
    iget-boolean v6, p0, Lj/a/y0/e/e/b2$a;->h:Z

    iget-object v7, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lj/a/y0/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/f/c;

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/b2$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/e/b2$a;->c:Lj/a/y0/e/e/b2$a$a;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/e/b2$a;->e:Lj/a/y0/c/n;

    iput-object v0, p0, Lj/a/y0/e/e/b2$a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/b2$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/b2$a;->b()V

    return-void
.end method
