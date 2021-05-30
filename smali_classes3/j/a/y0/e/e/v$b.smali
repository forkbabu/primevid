.class final Lj/a/y0/e/e/v$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final k:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/e/v$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/v$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lj/a/u0/c;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/v$b;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/e/v$b;->d:I

    new-instance p2, Lj/a/y0/e/e/v$b$a;

    invoke-direct {p2, p1, p0}, Lj/a/y0/e/e/v$b$a;-><init>(Lj/a/i0;Lj/a/y0/e/e/v$b;)V

    iput-object p2, p0, Lj/a/y0/e/e/v$b;->c:Lj/a/y0/e/e/v$b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->f:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/e/v$b;->f:Lj/a/u0/c;

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj/a/y0/e/e/v$b;->j:I

    iput-object p1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/v$b;->i:Z

    iget-object p1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj/a/y0/e/e/v$b;->j:I

    iput-object p1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Lj/a/y0/f/c;

    iget v0, p0, Lj/a/y0/e/e/v$b;->d:I

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->h:Z

    return v0
.end method

.method b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v1}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lj/a/y0/e/e/v$b;->h:Z

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lj/a/y0/e/e/v$b;->b:Lj/a/x0/o;

    invoke-interface {v0, v1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lj/a/y0/e/e/v$b;->g:Z

    iget-object v1, p0, Lj/a/y0/e/e/v$b;->c:Lj/a/y0/e/e/v$b$a;

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->dispose()V

    iget-object v1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->dispose()V

    iget-object v1, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, p0, Lj/a/y0/e/e/v$b;->a:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/a/y0/e/e/v$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->b()V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/y0/e/e/v$b;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v$b;->h:Z

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->c:Lj/a/y0/e/e/v$b$a;

    invoke-virtual {v0}, Lj/a/y0/e/e/v$b$a;->a()V

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->f:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/v$b;->e:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v$b;->b()V

    return-void
.end method
