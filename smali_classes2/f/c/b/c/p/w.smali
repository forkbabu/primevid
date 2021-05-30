.class final Lf/c/b/c/p/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/p/m;

.field private final synthetic b:Lf/c/b/c/p/u;


# direct methods
.method constructor <init>(Lf/c/b/c/p/u;Lf/c/b/c/p/m;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    iput-object p2, p0, Lf/c/b/c/p/w;->a:Lf/c/b/c/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-static {v0}, Lf/c/b/c/p/u;->a(Lf/c/b/c/p/u;)Lf/c/b/c/p/c;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/p/w;->a:Lf/c/b/c/p/m;

    invoke-interface {v0, v1}, Lf/c/b/c/p/c;->a(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/p/m;
    :try_end_0
    .catch Lf/c/b/c/p/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/u;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    sget-object v1, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;

    sget-object v1, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-static {v1}, Lf/c/b/c/p/u;->b(Lf/c/b/c/p/u;)Lf/c/b/c/p/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-static {v1}, Lf/c/b/c/p/u;->b(Lf/c/b/c/p/u;)Lf/c/b/c/p/l0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/b/c/p/w;->b:Lf/c/b/c/p/u;

    invoke-static {v1}, Lf/c/b/c/p/u;->b(Lf/c/b/c/p/u;)Lf/c/b/c/p/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void
.end method
