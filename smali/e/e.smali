.class public Le/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Le/f;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method constructor <init>(Le/f;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Le/e;->b:Le/f;

    iput-object p2, p0, Le/e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Le/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Le/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/e;->c()V

    iget-object v1, p0, Le/e;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Le/e;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Le/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/e;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/e;->d:Z

    iget-object v1, p0, Le/e;->b:Le/f;

    invoke-virtual {v1, p0}, Le/f;->a(Le/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le/e;->b:Le/f;

    iput-object v1, p0, Le/e;->c:Ljava/lang/Runnable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
