.class final Lf/c/d/o/a/b1$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lf/c/d/o/a/d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/b1$e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/d/o/a/b1$e;->c:Lf/c/d/o/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/d/o/a/b1$e;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/b1$e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/d/o/a/b1$e$a;

    invoke-direct {v1, p0, p1}, Lf/c/d/o/a/b1$e$a;-><init>(Lf/c/d/o/a/b1$e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lf/c/d/o/a/b1$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/b1$e;->c:Lf/c/d/o/a/d;

    invoke-virtual {v0, p1}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
