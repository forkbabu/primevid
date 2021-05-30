.class public final Lj/a/y0/e/c/m0;
.super Lj/a/s;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/m0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lj/a/u0/d;->b()Lj/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/c/m0;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj/a/v;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lj/a/y0/e/c/m0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
