.class public Lf/c/d/o/a/v0;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lf/c/d/o/a/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lf/c/d/o/a/u0<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/y;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lf/c/d/o/a/y;

    invoke-direct {p1}, Lf/c/d/o/a/y;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/v0;->a:Lf/c/d/o/a/y;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lf/c/d/o/a/y;

    invoke-direct {p1}, Lf/c/d/o/a/y;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/v0;->a:Lf/c/d/o/a/y;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/v0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lf/c/d/o/a/v0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/v0;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/v0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lf/c/d/o/a/v0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/v0;

    invoke-direct {v0, p0}, Lf/c/d/o/a/v0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v0;->a:Lf/c/d/o/a/y;

    invoke-virtual {v0, p1, p2}, Lf/c/d/o/a/y;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected done()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v0;->a:Lf/c/d/o/a/y;

    invoke-virtual {v0}, Lf/c/d/o/a/y;->a()V

    return-void
.end method
