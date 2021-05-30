.class public final Lj/a/y0/e/b/r2;
.super Lj/a/w0/a;

# interfaces
.implements Lj/a/y0/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/r2$a;,
        Lj/a/y0/e/b/r2$b;,
        Lj/a/y0/e/b/r2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w0/a<",
        "TT;>;",
        "Lj/a/y0/c/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:J = -0x8000000000000000L


# instance fields
.field final b:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/b/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/e/c;Lj/a/l;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/b/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/w0/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/r2;->e:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/r2;->b:Lj/a/l;

    iput-object p3, p0, Lj/a/y0/e/b/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lj/a/y0/e/b/r2;->d:I

    return-void
.end method

.method public static a(Lj/a/l;I)Lj/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "TT;>;I)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lj/a/y0/e/b/r2$a;

    invoke-direct {v1, v0, p1}, Lj/a/y0/e/b/r2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lj/a/y0/e/b/r2;

    invoke-direct {v2, v1, p0, v0, p1}, Lj/a/y0/e/b/r2;-><init>(Lo/e/c;Lj/a/l;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lj/a/c1/a;->a(Lj/a/w0/a;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/r2;->e:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

.method public l(Lj/a/x0/g;)V
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
    iget-object v0, p0, Lj/a/y0/e/b/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/b/r2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/b/r2$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lj/a/y0/e/b/r2$c;

    iget-object v2, p0, Lj/a/y0/e/b/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lj/a/y0/e/b/r2;->d:I

    invoke-direct {v1, v2, v3}, Lj/a/y0/e/b/r2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lj/a/y0/e/b/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lj/a/y0/e/b/r2$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/a/y0/e/b/r2$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lj/a/y0/e/b/r2;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

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

.method public source()Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/r2;->b:Lj/a/l;

    return-object v0
.end method
