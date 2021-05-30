.class final Lj/a/y0/e/e/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Lj/a/y0/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lj/a/u0/c;",
        "Lj/a/y0/d/t<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final o:J = 0x7023f1bcc236905eL


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
            "Lj/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lj/a/y0/j/j;

.field final f:Lj/a/y0/j/c;

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/a/y0/d/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lj/a/u0/c;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field m:Lj/a/y0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/d/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/o;IILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;II",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/w$a;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/e/w$a;->c:I

    iput p4, p0, Lj/a/y0/e/e/w$a;->d:I

    iput-object p5, p0, Lj/a/y0/e/e/w$a;->e:Lj/a/y0/j/j;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->i:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->i:Lj/a/u0/c;

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj/a/y0/e/e/w$a;->k:I

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/w$a;->j:Z

    iget-object p1, p0, Lj/a/y0/e/e/w$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj/a/y0/e/e/w$a;->k:I

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/w$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Lj/a/y0/f/c;

    iget v0, p0, Lj/a/y0/e/e/w$a;->d:I

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/w$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_2
    return-void
.end method

.method public a(Lj/a/y0/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/d/s<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/a/y0/d/s;->e()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    return-void
.end method

.method public a(Lj/a/y0/d/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/d/s<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/a/y0/d/s;->d()Lj/a/y0/c/o;

    move-result-object p1

    invoke-interface {p1, p2}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    return-void
.end method

.method public a(Lj/a/y0/d/s;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/d/s<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lj/a/y0/e/e/w$a;->e:Lj/a/y0/j/j;

    sget-object v0, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj/a/y0/e/e/w$a;->i:Lj/a/u0/c;

    invoke-interface {p2}, Lj/a/u0/c;->dispose()V

    :cond_0
    invoke-virtual {p1}, Lj/a/y0/d/s;->e()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/w$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/w$a;->l:Z

    return v0
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    iget-object v1, p0, Lj/a/y0/e/e/w$a;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lj/a/y0/e/e/w$a;->a:Lj/a/i0;

    iget-object v3, p0, Lj/a/y0/e/e/w$a;->e:Lj/a/y0/j/j;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Lj/a/y0/e/e/w$a;->n:I

    :goto_1
    iget v7, p0, Lj/a/y0/e/e/w$a;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lj/a/y0/e/e/w$a;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    return-void

    :cond_2
    sget-object v7, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lj/a/y0/e/e/w$a;->b:Lj/a/x0/o;

    invoke-interface {v8, v7}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lj/a/y0/d/s;

    iget v9, p0, Lj/a/y0/e/e/w$a;->d:I

    invoke-direct {v8, p0, v9}, Lj/a/y0/d/s;-><init>(Lj/a/y0/d/t;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lj/a/g0;->a(Lj/a/i0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lj/a/y0/e/e/w$a;->i:Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0, v1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lj/a/y0/e/e/w$a;->n:I

    iget-boolean v6, p0, Lj/a/y0/e/e/w$a;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    return-void

    :cond_6
    sget-object v6, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lj/a/y0/e/e/w$a;->m:Lj/a/y0/d/s;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lj/a/y0/e/e/w$a;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/a/y0/d/s;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lj/a/i0;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lj/a/y0/e/e/w$a;->m:Lj/a/y0/d/s;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lj/a/y0/d/s;->d()Lj/a/y0/c/o;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Lj/a/y0/e/e/w$a;->l:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    return-void

    :cond_e
    invoke-virtual {v6}, Lj/a/y0/d/s;->c()Z

    move-result v9

    sget-object v10, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Lj/a/y0/e/e/w$a;->m:Lj/a/y0/d/s;

    iget v6, p0, Lj/a/y0/e/e/w$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lj/a/y0/e/e/w$a;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lj/a/y0/e/e/w$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v7, v6}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lj/a/y0/e/e/w$a;->m:Lj/a/y0/d/s;

    iget v6, p0, Lj/a/y0/e/e/w$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lj/a/y0/e/e/w$a;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/e/w$a;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->m:Lj/a/y0/d/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/d/s;->dispose()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/y0/e/e/w$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/d/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj/a/y0/d/s;->dispose()V

    goto :goto_0
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/w$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/w$a;->l:Z

    iget-object v0, p0, Lj/a/y0/e/e/w$a;->i:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/w$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w$a;->b()V

    return-void
.end method
