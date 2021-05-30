.class final Lj/a/y0/e/e/u3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/u3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0$c;

.field e:Lj/a/u0/c;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/u3$a;->a:Lj/a/i0;

    iput-wide p2, p0, Lj/a/y0/e/e/u3$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->e:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/u3$a;->e:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/u3$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/u3$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/u3$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/u3$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/y0/e/e/u3$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/u3$a;->f:Z

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/u0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    iget-wide v0, p0, Lj/a/y0/e/e/u3$a;->b:J

    iget-object v2, p0, Lj/a/y0/e/e/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->e:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/u3$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/u3$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/e/u3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/y0/e/e/u3$a;->f:Z

    return-void
.end method
