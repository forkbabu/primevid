.class public final Lj/a/y0/e/b/t;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TU;>;",
        "Lj/a/y0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Ljava/util/concurrent/Callable;Lj/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj/a/x0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/t;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lj/a/y0/e/b/t;->c:Lj/a/x0/b;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/b/t;->a:Lj/a/l;

    new-instance v2, Lj/a/y0/e/b/t$a;

    iget-object v3, p0, Lj/a/y0/e/b/t;->c:Lj/a/x0/b;

    invoke-direct {v2, p1, v0, v3}, Lj/a/y0/e/b/t$a;-><init>(Lj/a/n0;Ljava/lang/Object;Lj/a/x0/b;)V

    invoke-virtual {v1, v2}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/n0;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/s;

    iget-object v1, p0, Lj/a/y0/e/b/t;->a:Lj/a/l;

    iget-object v2, p0, Lj/a/y0/e/b/t;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lj/a/y0/e/b/t;->c:Lj/a/x0/b;

    invoke-direct {v0, v1, v2, v3}, Lj/a/y0/e/b/s;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;Lj/a/x0/b;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method
