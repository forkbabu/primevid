.class final Lj/a/y0/e/e/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/v$a$a;
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
.field private static final m:J = -0x6077449f877ccfe7L


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

.field final d:Lj/a/y0/j/c;

.field final e:Lj/a/y0/e/e/v$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/v$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lj/a/u0/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/v$a;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/e/v$a;->c:I

    iput-boolean p4, p0, Lj/a/y0/e/e/v$a;->f:Z

    new-instance p2, Lj/a/y0/j/c;

    invoke-direct {p2}, Lj/a/y0/j/c;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/e/v$a;->d:Lj/a/y0/j/c;

    new-instance p2, Lj/a/y0/e/e/v$a$a;

    invoke-direct {p2, p1, p0}, Lj/a/y0/e/e/v$a$a;-><init>(Lj/a/i0;Lj/a/y0/e/e/v$a;)V

    iput-object p2, p0, Lj/a/y0/e/e/v$a;->e:Lj/a/y0/e/e/v$a$a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj/a/y0/e/e/v$a;->l:I

    iput-object p1, p0, Lj/a/y0/e/e/v$a;->g:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/v$a;->j:Z

    iget-object p1, p0, Lj/a/y0/e/e/v$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/v$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj/a/y0/e/e/v$a;->l:I

    iput-object p1, p0, Lj/a/y0/e/e/v$a;->g:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/v$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Lj/a/y0/f/c;

    iget v0, p0, Lj/a/y0/e/e/v$a;->c:I

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/v$a;->g:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/v$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/v$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/v$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/v$a;->k:Z

    return v0
.end method

.method b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/v$a;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/v$a;->g:Lj/a/y0/c/o;

    iget-object v2, p0, Lj/a/y0/e/e/v$a;->d:Lj/a/y0/j/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/y0/e/e/v$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lj/a/y0/e/e/v$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lj/a/y0/e/e/v$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iput-boolean v4, p0, Lj/a/y0/e/e/v$a;->k:Z

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lj/a/y0/e/e/v$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lj/a/y0/e/e/v$a;->k:Z

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lj/a/y0/e/e/v$a;->b:Lj/a/x0/o;

    invoke-interface {v3, v5}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lj/a/y0/e/e/v$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lj/a/y0/e/e/v$a;->i:Z

    iget-object v4, p0, Lj/a/y0/e/e/v$a;->e:Lj/a/y0/e/e/v$a$a;

    invoke-interface {v3, v4}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lj/a/y0/e/e/v$a;->k:Z

    iget-object v4, p0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    invoke-interface {v4}, Lj/a/u0/c;->dispose()V

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {v2, v3}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lj/a/y0/e/e/v$a;->k:Z

    iget-object v3, p0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V

    invoke-virtual {v2, v1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/e/v$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/v$a;->g:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/v$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v$a;->k:Z

    iget-object v0, p0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/v$a;->e:Lj/a/y0/e/e/v$a$a;

    invoke-virtual {v0}, Lj/a/y0/e/e/v$a$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v$a;->b()V

    return-void
.end method
