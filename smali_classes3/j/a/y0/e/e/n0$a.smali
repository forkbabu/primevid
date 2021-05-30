.class final Lj/a/y0/e/e/n0$a;
.super Lj/a/y0/d/b;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/n0;
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
        "Lj/a/y0/d/b<",
        "TT;>;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x3907ba0b13897e3dL


# instance fields
.field final b:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/a;

.field d:Lj/a/u0/c;

.field e:Lj/a/y0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/d/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/n0$a;->b:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/n0$a;->c:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->d:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj/a/y0/e/e/n0$a;->d:Lj/a/u0/c;

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/y0/c/j;

    iput-object p1, p0, Lj/a/y0/e/e/n0$a;->e:Lj/a/y0/c/j;

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/n0$a;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->b:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/n0$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->c:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->b:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->e:Lj/a/y0/c/j;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/e/n0$a;->b()V

    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->e:Lj/a/y0/c/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lj/a/y0/c/k;->e(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lj/a/y0/e/e/n0$a;->f:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->e:Lj/a/y0/c/j;

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->b:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    invoke-virtual {p0}, Lj/a/y0/e/e/n0$a;->b()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/n0$a;->e:Lj/a/y0/c/j;

    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj/a/y0/e/e/n0$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/n0$a;->b()V

    :cond_0
    return-object v0
.end method
