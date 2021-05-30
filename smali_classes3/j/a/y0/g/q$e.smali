.class final Lj/a/y0/g/q$e;
.super Lj/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lj/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/c<",
            "Lj/a/y0/g/q$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/j0$c;


# direct methods
.method constructor <init>(Lj/a/d1/c;Lj/a/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d1/c<",
            "Lj/a/y0/g/q$f;",
            ">;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/j0$c;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/q$e;->b:Lj/a/d1/c;

    iput-object p2, p0, Lj/a/y0/g/q$e;->c:Lj/a/j0$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/a/u0/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/q$c;

    invoke-direct {v0, p1}, Lj/a/y0/g/q$c;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lj/a/y0/g/q$e;->b:Lj/a/d1/c;

    invoke-interface {p1, v0}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/q$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/a/y0/g/q$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lj/a/y0/g/q$e;->b:Lj/a/d1/c;

    invoke-interface {p1, v0}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/g/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/g/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/g/q$e;->b:Lj/a/d1/c;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    iget-object v0, p0, Lj/a/y0/g/q$e;->c:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
