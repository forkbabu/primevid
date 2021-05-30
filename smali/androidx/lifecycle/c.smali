.class public abstract Landroidx/lifecycle/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/c$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;)V

    iput-object v0, p0, Landroidx/lifecycle/c;->e:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/c$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c$c;-><init>(Landroidx/lifecycle/c;)V

    iput-object v0, p0, Landroidx/lifecycle/c;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/c$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;)V

    iput-object p1, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ld/b/a/b/a;->c()Ld/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld/b/a/b/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
