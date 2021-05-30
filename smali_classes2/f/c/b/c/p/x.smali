.class final Lf/c/b/c/p/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/p/y;


# direct methods
.method constructor <init>(Lf/c/b/c/p/y;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/p/x;->a:Lf/c/b/c/p/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/x;->a:Lf/c/b/c/p/y;

    invoke-static {v0}, Lf/c/b/c/p/y;->a(Lf/c/b/c/p/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/p/x;->a:Lf/c/b/c/p/y;

    invoke-static {v1}, Lf/c/b/c/p/y;->b(Lf/c/b/c/p/y;)Lf/c/b/c/p/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/p/x;->a:Lf/c/b/c/p/y;

    invoke-static {v1}, Lf/c/b/c/p/y;->b(Lf/c/b/c/p/y;)Lf/c/b/c/p/e;

    move-result-object v1

    invoke-interface {v1}, Lf/c/b/c/p/e;->a()V

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
