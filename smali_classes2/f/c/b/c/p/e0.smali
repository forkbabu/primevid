.class final Lf/c/b/c/p/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/p/m;

.field private final synthetic b:Lf/c/b/c/p/d0;


# direct methods
.method constructor <init>(Lf/c/b/c/p/d0;Lf/c/b/c/p/m;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/p/e0;->b:Lf/c/b/c/p/d0;

    iput-object p2, p0, Lf/c/b/c/p/e0;->a:Lf/c/b/c/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/p/e0;->b:Lf/c/b/c/p/d0;

    invoke-static {v0}, Lf/c/b/c/p/d0;->a(Lf/c/b/c/p/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/p/e0;->b:Lf/c/b/c/p/d0;

    invoke-static {v1}, Lf/c/b/c/p/d0;->b(Lf/c/b/c/p/d0;)Lf/c/b/c/p/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/p/e0;->b:Lf/c/b/c/p/d0;

    invoke-static {v1}, Lf/c/b/c/p/d0;->b(Lf/c/b/c/p/d0;)Lf/c/b/c/p/h;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/p/e0;->a:Lf/c/b/c/p/m;

    invoke-virtual {v2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/c/b/c/p/h;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
