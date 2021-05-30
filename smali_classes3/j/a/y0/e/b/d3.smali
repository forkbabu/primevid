.class public final Lj/a/y0/e/b/d3;
.super Lj/a/w0/a;

# interfaces
.implements Lj/a/y0/c/h;
.implements Lj/a/y0/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/d3$c;,
        Lj/a/y0/e/b/d3$i;,
        Lj/a/y0/e/b/d3$k;,
        Lj/a/y0/e/b/d3$h;,
        Lj/a/y0/e/b/d3$b;,
        Lj/a/y0/e/b/d3$e;,
        Lj/a/y0/e/b/d3$l;,
        Lj/a/y0/e/b/d3$m;,
        Lj/a/y0/e/b/d3$a;,
        Lj/a/y0/e/b/d3$f;,
        Lj/a/y0/e/b/d3$n;,
        Lj/a/y0/e/b/d3$g;,
        Lj/a/y0/e/b/d3$d;,
        Lj/a/y0/e/b/d3$j;
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
        "TT;>;",
        "Lj/a/y0/a/g;"
    }
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/Callable;


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
            "Lj/a/y0/e/b/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/e/b/d3$c;

    invoke-direct {v0}, Lj/a/y0/e/b/d3$c;-><init>()V

    sput-object v0, Lj/a/y0/e/b/d3;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lo/e/c;Lj/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/b/d3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/w0/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d3;->e:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/d3;->b:Lj/a/l;

    iput-object p3, p0, Lj/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lj/a/y0/e/b/d3;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/w0/a<",
            "TU;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TU;>;+",
            "Lo/e/c<",
            "TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/d3$e;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/d3$e;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;)V

    return-object v0
.end method

.method public static a(Lj/a/l;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "+TT;>;)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/b/d3;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lj/a/y0/e/b/d3;->a(Lj/a/l;Ljava/util/concurrent/Callable;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/l;I)Lj/a/w0/a;
    .locals 1
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

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lj/a/y0/e/b/d3;->a(Lj/a/l;)Lj/a/w0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/d3$h;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/d3$h;-><init>(I)V

    invoke-static {p0, v0}, Lj/a/y0/e/b/d3;->a(Lj/a/l;Ljava/util/concurrent/Callable;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lj/a/y0/e/b/d3;->a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/w0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/b/d3$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/d3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {p0, v6}, Lj/a/y0/e/b/d3;->a(Lj/a/l;Ljava/util/concurrent/Callable;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lj/a/l;Ljava/util/concurrent/Callable;)Lj/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;>;)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lj/a/y0/e/b/d3$i;

    invoke-direct {v1, v0, p1}, Lj/a/y0/e/b/d3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lj/a/y0/e/b/d3;

    invoke-direct {v2, v1, p0, v0, p1}, Lj/a/y0/e/b/d3;-><init>(Lo/e/c;Lj/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lj/a/c1/a;->a(Lj/a/w0/a;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/w0/a;Lj/a/j0;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/w0/a<",
            "TT;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/l;->a(Lj/a/j0;)Lj/a/l;

    move-result-object p1

    new-instance v0, Lj/a/y0/e/b/d3$b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/d3$b;-><init>(Lj/a/w0/a;Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/w0/a;)Lj/a/w0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lj/a/y0/e/b/d3$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/d3;->e:Lo/e/c;

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
    iget-object v0, p0, Lj/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/b/d3$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/b/d3$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/d3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/e/b/d3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lj/a/y0/e/b/d3$j;

    invoke-direct {v2, v1}, Lj/a/y0/e/b/d3$j;-><init>(Lj/a/y0/e/b/d3$g;)V

    iget-object v1, p0, Lj/a/y0/e/b/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lj/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/d3;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lj/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
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

    iget-object v0, p0, Lj/a/y0/e/b/d3;->b:Lj/a/l;

    return-object v0
.end method
