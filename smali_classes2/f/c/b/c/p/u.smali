.class final Lf/c/b/c/p/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/e;
.implements Lf/c/b/c/p/g;
.implements Lf/c/b/c/p/h;
.implements Lf/c/b/c/p/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/e;",
        "Lf/c/b/c/p/g;",
        "Lf/c/b/c/p/h<",
        "TTContinuationResult;>;",
        "Lf/c/b/c/p/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/b/c/p/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/c<",
            "TTResult;",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/c/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/l0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;Lf/c/b/c/p/l0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/c/p/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/c<",
            "TTResult;",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;>;",
            "Lf/c/b/c/p/l0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/p/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/b/c/p/u;->b:Lf/c/b/c/p/c;

    iput-object p3, p0, Lf/c/b/c/p/u;->c:Lf/c/b/c/p/l0;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/p/u;)Lf/c/b/c/p/c;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/p/u;->b:Lf/c/b/c/p/c;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/p/u;)Lf/c/b/c/p/l0;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/p/u;->c:Lf/c/b/c/p/l0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/p/u;->c:Lf/c/b/c/p/l0;

    invoke-virtual {v0}, Lf/c/b/c/p/l0;->f()Z

    return-void
.end method

.method public final a(Lf/c/b/c/p/m;)V
    .locals 2
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/b/c/p/w;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/p/w;-><init>(Lf/c/b/c/p/u;Lf/c/b/c/p/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/c/p/u;->c:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/u;->c:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/lang/Object;)V

    return-void
.end method
