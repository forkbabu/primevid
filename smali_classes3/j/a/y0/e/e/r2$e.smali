.class final Lj/a/y0/e/e/r2$e;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/z0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TU;>;+",
            "Lj/a/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/z0/a<",
            "TU;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TU;>;+",
            "Lj/a/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r2$e;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lj/a/y0/e/e/r2$e;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/r2$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/z0/a;

    iget-object v1, p0, Lj/a/y0/e/e/r2$e;->b:Lj/a/x0/o;

    invoke-interface {v1, v0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lj/a/y0/e/e/n4;

    invoke-direct {v2, p1}, Lj/a/y0/e/e/n4;-><init>(Lj/a/i0;)V

    invoke-interface {v1, v2}, Lj/a/g0;->a(Lj/a/i0;)V

    new-instance p1, Lj/a/y0/e/e/r2$c;

    invoke-direct {p1, v2}, Lj/a/y0/e/e/r2$c;-><init>(Lj/a/y0/e/e/n4;)V

    invoke-virtual {v0, p1}, Lj/a/z0/a;->k(Lj/a/x0/g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return-void
.end method
