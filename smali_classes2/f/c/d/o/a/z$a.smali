.class Lf/c/d/o/a/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/z;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
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
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lf/c/d/o/a/z;


# direct methods
.method constructor <init>(Lf/c/d/o/a/z;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/z$a;->b:Lf/c/d/o/a/z;

    iput-object p2, p0, Lf/c/d/o/a/z$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf/c/d/o/a/u0;
    .locals 1
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

    iget-object v0, p0, Lf/c/d/o/a/z$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/o/a/n0;->b(Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/z$a;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
