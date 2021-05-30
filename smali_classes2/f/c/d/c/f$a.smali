.class final Lf/c/d/c/f$a;
.super Lf/c/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/f;->a(Lf/c/d/c/f;Ljava/util/concurrent/Executor;)Lf/c/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/c/f;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lf/c/d/c/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/f$a;->a:Lf/c/d/c/f;

    iput-object p2, p0, Lf/c/d/c/f$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lf/c/d/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf/c/d/c/f$a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/c/f$a$a;-><init>(Lf/c/d/c/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/c/d/o/a/v0;->a(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/v0;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/c/f$a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/f$a;->a:Lf/c/d/c/f;

    invoke-virtual {v0, p1}, Lf/c/d/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/f$a;->a:Lf/c/d/c/f;

    invoke-virtual {v0, p1}, Lf/c/d/c/f;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
