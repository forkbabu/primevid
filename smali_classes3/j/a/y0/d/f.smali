.class public final Lj/a/y0/d/f;
.super Lj/a/y0/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/d/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/y0/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj/a/y0/d/e;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj/a/y0/d/e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lj/a/y0/d/e;->c:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
