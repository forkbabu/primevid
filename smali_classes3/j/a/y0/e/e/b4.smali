.class public final Lj/a/y0/e/e/b4;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/k0<",
        "TU;>;",
        "Lj/a/y0/c/d<",
        "TU;>;"
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

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b4;->a:Lj/a/g0;

    invoke-static {p2}, Lj/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lj/a/y0/e/e/b4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lj/a/g0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b4;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/b4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/a4;

    iget-object v1, p0, Lj/a/y0/e/e/b4;->a:Lj/a/g0;

    iget-object v2, p0, Lj/a/y0/e/e/b4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/e/a4;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/b4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/e/b4;->a:Lj/a/g0;

    new-instance v2, Lj/a/y0/e/e/b4$a;

    invoke-direct {v2, p1, v0}, Lj/a/y0/e/e/b4$a;-><init>(Lj/a/n0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/n0;)V

    return-void
.end method
