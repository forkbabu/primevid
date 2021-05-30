.class public final Lj/a/y0/e/e/g2;
.super Lj/a/z0/a;

# interfaces
.implements Lj/a/y0/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/g2$c;,
        Lj/a/y0/e/e/g2$a;,
        Lj/a/y0/e/e/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/z0/a<",
        "TT;>;",
        "Lj/a/y0/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/e/g2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj/a/g0;Lj/a/g0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/e/g2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/z0/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/g2;->c:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/g2;->a:Lj/a/g0;

    iput-object p3, p0, Lj/a/y0/e/e/g2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static w(Lj/a/g0;)Lj/a/z0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TT;>;)",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lj/a/y0/e/e/g2$c;

    invoke-direct {v1, v0}, Lj/a/y0/e/e/g2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lj/a/y0/e/e/g2;

    invoke-direct {v2, v1, p0, v0}, Lj/a/y0/e/e/g2;-><init>(Lj/a/g0;Lj/a/g0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lj/a/c1/a;->a(Lj/a/z0/a;)Lj/a/z0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/g2;->c:Lj/a/g0;

    invoke-interface {v0, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method

.method public k(Lj/a/x0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/e/g2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/g2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/e/g2$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lj/a/y0/e/e/g2$b;

    iget-object v2, p0, Lj/a/y0/e/e/g2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lj/a/y0/e/e/g2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lj/a/y0/e/e/g2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lj/a/y0/e/e/g2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/a/y0/e/e/g2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lj/a/y0/e/e/g2;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lj/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/g2;->a:Lj/a/g0;

    return-object v0
.end method
