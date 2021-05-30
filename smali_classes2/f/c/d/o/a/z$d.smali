.class Lf/c/d/o/a/z$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/z;->a(Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/u0;

.field final synthetic b:Lf/c/d/o/a/u0;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lf/c/d/o/a/j1;

.field final synthetic e:Lf/c/d/o/a/u0;

.field final synthetic f:Lf/c/d/o/a/z;


# direct methods
.method constructor <init>(Lf/c/d/o/a/z;Lf/c/d/o/a/u0;Lf/c/d/o/a/u0;Ljava/util/concurrent/atomic/AtomicReference;Lf/c/d/o/a/j1;Lf/c/d/o/a/u0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/z$d;->f:Lf/c/d/o/a/z;

    iput-object p2, p0, Lf/c/d/o/a/z$d;->a:Lf/c/d/o/a/u0;

    iput-object p3, p0, Lf/c/d/o/a/z$d;->b:Lf/c/d/o/a/u0;

    iput-object p4, p0, Lf/c/d/o/a/z$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lf/c/d/o/a/z$d;->d:Lf/c/d/o/a/j1;

    iput-object p6, p0, Lf/c/d/o/a/z$d;->e:Lf/c/d/o/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/z$d;->a:Lf/c/d/o/a/u0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/z$d;->b:Lf/c/d/o/a/u0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/z$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/c/d/o/a/z$e;->a:Lf/c/d/o/a/z$e;

    sget-object v2, Lf/c/d/o/a/z$e;->b:Lf/c/d/o/a/z$e;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/z$d;->d:Lf/c/d/o/a/j1;

    iget-object v1, p0, Lf/c/d/o/a/z$d;->e:Lf/c/d/o/a/u0;

    invoke-virtual {v0, v1}, Lf/c/d/o/a/j1;->a(Lf/c/d/o/a/u0;)Z

    :cond_1
    return-void
.end method
