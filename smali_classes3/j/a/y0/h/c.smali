.class public abstract Lj/a/y0/h/c;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lo/e/e;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/a/y0/h/c;->c:Lo/e/e;

    sget-object v2, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v2, p0, Lj/a/y0/h/c;->c:Lo/e/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/e/e;->cancel()V

    :cond_0
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/a/y0/h/c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/y0/h/c;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/h/c;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/h/c;->c:Lo/e/e;

    iget-boolean v0, p0, Lj/a/y0/h/c;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    iget-boolean v0, p0, Lj/a/y0/h/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    iput-object v0, p0, Lj/a/y0/h/c;->c:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
