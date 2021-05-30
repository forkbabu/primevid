.class final Lj/a/y0/e/e/x2$b;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/x2$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj/a/y0/e/e/x2$b;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/x2$b;->b:Lj/a/x0/o;

    iget-object v1, p0, Lj/a/y0/e/e/x2$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a/y0/a/e;->a(Lj/a/i0;)V

    return-void

    :cond_0
    new-instance v1, Lj/a/y0/e/e/x2$a;

    invoke-direct {v1, p1, v0}, Lj/a/y0/e/e/x2$a;-><init>(Lj/a/i0;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v1}, Lj/a/y0/e/e/x2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return-void
.end method
