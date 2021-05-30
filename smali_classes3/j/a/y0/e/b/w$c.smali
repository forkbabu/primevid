.class final Lj/a/y0/e/b/w$c;
.super Lj/a/y0/e/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/w$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final p:J = -0x28e181349daae86aL


# instance fields
.field final n:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final o:Z


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lj/a/y0/e/b/w$b;-><init>(Lj/a/x0/o;I)V

    iput-object p1, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    iput-boolean p4, p0, Lj/a/y0/e/b/w$c;->o:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    invoke-virtual {v0, p1, p2}, Lj/a/y0/i/i;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/w$b;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w$c;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj/a/y0/e/b/w$b;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lj/a/y0/e/b/w$b;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lj/a/y0/e/b/w$b;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lj/a/y0/e/b/w$c;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/w$b;->g:Lj/a/y0/c/o;

    invoke-interface {v1}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    :try_start_1
    iget-object v0, p0, Lj/a/y0/e/b/w$b;->b:Lj/a/x0/o;

    invoke-interface {v0, v1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lj/a/y0/e/b/w$b;->l:I

    if-eq v1, v3, :cond_7

    iget v1, p0, Lj/a/y0/e/b/w$b;->f:I

    add-int/2addr v1, v3

    iget v4, p0, Lj/a/y0/e/b/w$b;->d:I

    if-ne v1, v4, :cond_6

    iput v2, p0, Lj/a/y0/e/b/w$b;->f:I

    iget-object v2, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lo/e/e;->a(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, Lj/a/y0/e/b/w$b;->f:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    invoke-virtual {v1}, Lj/a/y0/i/i;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lj/a/y0/e/b/w$b;->k:Z

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    new-instance v2, Lj/a/y0/e/b/w$g;

    invoke-direct {v2, v0, v1}, Lj/a/y0/e/b/w$g;-><init>(Ljava/lang/Object;Lo/e/d;)V

    invoke-virtual {v1, v2}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {v1}, Lo/e/e;->cancel()V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iput-boolean v3, p0, Lj/a/y0/e/b/w$b;->k:Z

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {v1}, Lo/e/e;->cancel()V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {v1}, Lo/e/e;->cancel()V

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/b/w$c;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/w$b;->h:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/a/y0/e/b/w$b;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w$c;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/w$c;->n:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/w$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/w$b;->i:Z

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    invoke-virtual {v0}, Lj/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    :cond_0
    return-void
.end method
