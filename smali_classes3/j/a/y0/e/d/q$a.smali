.class final Lj/a/y0/e/d/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final i:J = -0x4af86f46b0766842L

.field static final j:Lj/a/y0/e/d/q$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/d/q$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lj/a/y0/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/d/q$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field f:Lj/a/u0/c;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/y0/e/d/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/y0/e/d/q$a$a;-><init>(Lj/a/y0/e/d/q$a;)V

    sput-object v0, Lj/a/y0/e/d/q$a;->j:Lj/a/y0/e/d/q$a$a;

    return-void
.end method

.method constructor <init>(Lj/a/i0;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/q$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/d/q$a;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/d/q$a;->c:Z

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/q$a;->d:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->f:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/d/q$a;->f:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/d/q$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method a(Lj/a/y0/e/d/q$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/d/q$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/d/q$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/d/q$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/d/q$a;->f:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->c()V

    return-void

    :cond_1
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/d/q$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/d/q$a;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/d/q$a;->h:Z

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/d/q$a;->j:Lj/a/y0/e/d/q$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/d/q$a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lj/a/y0/e/d/q$a;->j:Lj/a/y0/e/d/q$a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/d/q$a$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/d/q$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/d/q$a$a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/d/q$a;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj/a/y0/e/d/q$a$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/d/q$a$a;-><init>(Lj/a/y0/e/d/q$a;)V

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/e/d/q$a$a;

    sget-object v2, Lj/a/y0/e/d/q$a;->j:Lj/a/y0/e/d/q$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj/a/q0;->a(Lj/a/n0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->f:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/d/q$a;->j:Lj/a/y0/e/d/q$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/y0/e/d/q$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/d/q$a;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/d/q$a;->d:Lj/a/y0/j/c;

    iget-object v2, p0, Lj/a/y0/e/d/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lj/a/y0/e/d/q$a;->h:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lj/a/y0/e/d/q$a;->c:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lj/a/y0/e/d/q$a;->g:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/y0/e/d/q$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, Lj/a/y0/e/d/q$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lj/a/y0/e/d/q$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/d/q$a;->h:Z

    iget-object v0, p0, Lj/a/y0/e/d/q$a;->f:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/d/q$a;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/d/q$a;->c()V

    return-void
.end method
