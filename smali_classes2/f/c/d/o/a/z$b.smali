.class Lf/c/d/o/a/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/z;->a(Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/o/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lf/c/d/o/a/l;

.field final synthetic c:Lf/c/d/o/a/z;


# direct methods
.method constructor <init>(Lf/c/d/o/a/z;Ljava/util/concurrent/atomic/AtomicReference;Lf/c/d/o/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/z$b;->c:Lf/c/d/o/a/z;

    iput-object p2, p0, Lf/c/d/o/a/z$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lf/c/d/o/a/z$b;->b:Lf/c/d/o/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf/c/d/o/a/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/z$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/c/d/o/a/z$e;->a:Lf/c/d/o/a/z$e;

    sget-object v2, Lf/c/d/o/a/z$e;->c:Lf/c/d/o/a/z$e;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/o/a/n0;->a()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/z$b;->b:Lf/c/d/o/a/l;

    invoke-interface {v0}, Lf/c/d/o/a/l;->call()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/z$b;->b:Lf/c/d/o/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
