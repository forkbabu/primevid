.class final Lj/a/y0/e/e/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/t2;
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
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x628271a96862fff0L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/a/h;

.field final c:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lj/a/i0;JLj/a/x0/r;Lj/a/y0/a/h;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/y0/a/h;",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    iput-object p5, p0, Lj/a/y0/e/e/t2$a;->b:Lj/a/y0/a/h;

    iput-object p6, p0, Lj/a/y0/e/e/t2$a;->c:Lj/a/g0;

    iput-object p4, p0, Lj/a/y0/e/e/t2$a;->d:Lj/a/x0/r;

    iput-wide p2, p0, Lj/a/y0/e/e/t2$a;->e:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/e/t2$a;->b:Lj/a/y0/a/h;

    invoke-virtual {v1}, Lj/a/y0/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/e/t2$a;->c:Lj/a/g0;

    invoke-interface {v1, p0}, Lj/a/g0;->a(Lj/a/i0;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->b:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lj/a/y0/e/e/t2$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/a/y0/e/e/t2$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->d:Lj/a/x0/r;

    invoke-interface {v0, p1}, Lj/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj/a/y0/e/e/t2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/t2$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method
