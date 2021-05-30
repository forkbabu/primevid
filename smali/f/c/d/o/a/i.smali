.class abstract Lf/c/d/o/a/i;
.super Lf/c/d/o/a/b0$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/i$b;,
        Lf/c/d/o/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/b0$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field i:Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/u0<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/u0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/b0$a;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/u0;

    iput-object p1, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    return-void
.end method

.method static a(Lf/c/d/o/a/u0;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TI;>;",
            "Lf/c/d/b/s<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/i$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/i$b;-><init>(Lf/c/d/o/a/u0;Lf/c/d/b/s;)V

    invoke-static {p2, v0}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TI;>;",
            "Lf/c/d/o/a/m<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/i$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/i$a;-><init>(Lf/c/d/o/a/u0;Lf/c/d/o/a/m;)V

    invoke-static {p2, v0}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    iput-object v0, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    invoke-super {p0}, Lf/c/d/o/a/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/o/a/b0$a;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lf/c/d/o/a/i;->i:Lf/c/d/o/a/u0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lf/c/d/o/a/n0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lf/c/d/o/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lf/c/d/o/a/i;->j:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lf/c/d/o/a/b0$a;->cancel(Z)Z

    return-void
.end method
