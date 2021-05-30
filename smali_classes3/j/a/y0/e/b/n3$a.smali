.class final Lj/a/y0/e/b/n3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;
.implements Lj/a/y0/e/b/m3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u0/c;",
        "Lj/a/y0/e/b/m3$b;"
    }
.end annotation


# static fields
.field private static final h:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/b/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/e/b/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/m3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lj/a/y0/j/c;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/n0;ILj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iput-object p3, p0, Lj/a/y0/e/b/n3$a;->b:Lj/a/x0/d;

    new-instance p1, Lj/a/y0/e/b/m3$c;

    invoke-direct {p1, p0, p2}, Lj/a/y0/e/b/m3$c;-><init>(Lj/a/y0/e/b/m3$b;I)V

    iput-object p1, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    new-instance p1, Lj/a/y0/e/b/m3$c;

    invoke-direct {p1, p0, p2}, Lj/a/y0/e/b/m3$c;-><init>(Lj/a/y0/e/b/m3$b;I)V

    iput-object p1, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    return-void
.end method


# virtual methods
.method a(Lo/e/c;Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-interface {p1, v0}, Lo/e/c;->a(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-interface {p2, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    iget-object v2, v2, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    iget-object v3, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    iget-object v3, v3, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :goto_0
    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    return-void

    :cond_2
    iget-object v4, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v4, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    iget-boolean v4, v4, Lj/a/y0/e/b/m3$c;->f:Z

    iget-object v5, p0, Lj/a/y0/e/b/n3$a;->f:Ljava/lang/Object;

    if-nez v5, :cond_4

    :try_start_0
    invoke-interface {v2}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lj/a/y0/e/b/n3$a;->f:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    iget-boolean v8, v8, Lj/a/y0/e/b/m3$c;->f:Z

    iget-object v9, p0, Lj/a/y0/e/b/n3$a;->g:Ljava/lang/Object;

    if-nez v9, :cond_6

    :try_start_1
    invoke-interface {v3}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, p0, Lj/a/y0/e/b/n3$a;->g:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    :try_start_2
    iget-object v4, p0, Lj/a/y0/e/b/n3$a;->b:Lj/a/x0/d;

    invoke-interface {v4, v5, v9}, Lj/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    iput-object v4, p0, Lj/a/y0/e/b/n3$a;->f:Ljava/lang/Object;

    iput-object v4, p0, Lj/a/y0/e/b/n3$a;->g:Ljava/lang/Object;

    iget-object v4, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v4}, Lj/a/y0/e/b/m3$c;->c()V

    iget-object v4, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v4}, Lj/a/y0/e/b/m3$c;->c()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    return-void

    :cond_d
    iget-object v2, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->c()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->a:Lj/a/n0;

    iget-object v1, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/n3$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->c:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    iget-object v0, p0, Lj/a/y0/e/b/n3$a;->d:Lj/a/y0/e/b/m3$c;

    invoke-virtual {v0}, Lj/a/y0/e/b/m3$c;->b()V

    :cond_0
    return-void
.end method
