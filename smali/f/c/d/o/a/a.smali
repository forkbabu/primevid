.class abstract Lf/c/d/o/a/a;
.super Lf/c/d/o/a/b0$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/a$b;,
        Lf/c/d/o/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/b0$a<",
        "TV;>;",
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
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/u0;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/b0$a;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/u0;

    iput-object p1, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    return-void
.end method

.method static a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/b/s<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/o/a/a$b;-><init>(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/b/s;)V

    invoke-static {p3, v0}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/o/a/m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/o/a/a$a;-><init>(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/o/a/m;)V

    invoke-static {p3, v0}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
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

    iget-object v0, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    iput-object v0, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iput-object v0, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

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
    .locals 6

    iget-object v0, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iget-object v2, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    invoke-super {p0}, Lf/c/d/o/a/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iget-object v2, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {p0}, Lf/c/d/o/a/b0$a;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lf/c/d/o/a/a;->i:Lf/c/d/o/a/u0;

    :try_start_0
    invoke-static {v0}, Lf/c/d/o/a/n0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    :goto_3
    move-object v5, v3

    :goto_4
    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lf/c/d/o/a/d;->a(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v4, v1}, Lf/c/d/o/a/d1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lf/c/d/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iput-object v3, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iput-object v3, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lf/c/d/o/a/a;->j:Ljava/lang/Class;

    iput-object v3, p0, Lf/c/d/o/a/a;->k:Ljava/lang/Object;

    throw v0
.end method
