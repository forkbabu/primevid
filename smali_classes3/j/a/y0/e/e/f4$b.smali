.class final Lj/a/y0/e/e/f4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final k:J = 0x1efd47eb1fc2a3a0L

.field static final l:Ljava/lang/Object;


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lj/a/y0/e/e/f4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/f4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lj/a/y0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lj/a/y0/j/c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile i:Z

.field j:Lj/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/y0/e/e/f4$b;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj/a/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->a:Lj/a/i0;

    iput p2, p0, Lj/a/y0/e/e/f4$b;->b:I

    new-instance p1, Lj/a/y0/e/e/f4$a;

    invoke-direct {p1, p0}, Lj/a/y0/e/e/f4$a;-><init>(Lj/a/y0/e/e/f4$b;)V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->c:Lj/a/y0/e/e/f4$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lj/a/y0/f/a;

    invoke-direct {p1}, Lj/a/y0/f/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->f:Lj/a/y0/f/a;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->g:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/f4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->c:Lj/a/y0/e/e/f4$a;

    invoke-virtual {v0}, Lj/a/a1/e;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->g:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/f4$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/f4$b;->f:Lj/a/y0/f/a;

    iget-object v2, p0, Lj/a/y0/e/e/f4$b;->g:Lj/a/y0/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, Lj/a/y0/e/e/f4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj/a/y0/f/a;->clear()V

    iput-object v6, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    return-void

    :cond_2
    iget-object v5, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    iget-boolean v7, p0, Lj/a/y0/e/e/f4$b;->i:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lj/a/y0/f/a;->clear()V

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    invoke-virtual {v5, v1}, Lj/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lj/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    invoke-virtual {v5}, Lj/a/f1/j;->onComplete()V

    :cond_6
    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    invoke-virtual {v5, v1}, Lj/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Lj/a/y0/e/e/f4$b;->l:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Lj/a/f1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    invoke-virtual {v5}, Lj/a/f1/j;->onComplete()V

    :cond_c
    iget-object v5, p0, Lj/a/y0/e/e/f4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lj/a/y0/e/e/f4$b;->b:I

    invoke-static {v5, p0}, Lj/a/f1/j;->a(ILjava/lang/Runnable;)Lj/a/f1/j;

    move-result-object v5

    iput-object v5, p0, Lj/a/y0/e/e/f4$b;->j:Lj/a/f1/j;

    iget-object v6, p0, Lj/a/y0/e/e/f4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v5}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->f:Lj/a/y0/f/a;

    invoke-virtual {v0, p1}, Lj/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->g:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/f4$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/f4$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->f:Lj/a/y0/f/a;

    sget-object v1, Lj/a/y0/e/e/f4$b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->c:Lj/a/y0/e/e/f4$a;

    invoke-virtual {v0}, Lj/a/a1/e;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->c:Lj/a/y0/e/e/f4$a;

    invoke-virtual {v0}, Lj/a/a1/e;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/f4$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/f4$b;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/f4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
