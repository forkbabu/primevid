.class final Lj/a/f1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/u0/c;
.implements Lj/a/y0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u0/c;",
        "Lj/a/y0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/f1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lj/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/f1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/f1/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/f1/b$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/f1/b$a;->b:Lj/a/f1/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/f1/b$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lj/a/f1/b$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lj/a/f1/b$a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj/a/f1/b$a;->e:Lj/a/y0/j/a;

    if-nez p2, :cond_3

    new-instance p2, Lj/a/y0/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lj/a/y0/j/a;-><init>(I)V

    iput-object p2, p0, Lj/a/f1/b$a;->e:Lj/a/y0/j/a;

    :cond_3
    invoke-virtual {p2, p1}, Lj/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/a/f1/b$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lj/a/f1/b$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lj/a/f1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/f1/b$a;->a:Lj/a/i0;

    invoke-static {p1, v0}, Lj/a/y0/j/q;->a(Ljava/lang/Object;Lj/a/i0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 4

    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lj/a/f1/b$a;->c:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lj/a/f1/b$a;->b:Lj/a/f1/b;

    iget-object v1, v0, Lj/a/f1/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lj/a/f1/b;->g:J

    iput-wide v2, p0, Lj/a/f1/b$a;->h:J

    iget-object v0, v0, Lj/a/f1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lj/a/f1/b$a;->d:Z

    iput-boolean v1, p0, Lj/a/f1/b$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lj/a/f1/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lj/a/f1/b$a;->c()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/f1/b$a;->e:Lj/a/y0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/f1/b$a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/f1/b$a;->e:Lj/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lj/a/y0/j/a;->a(Lj/a/y0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f1/b$a;->g:Z

    iget-object v0, p0, Lj/a/f1/b$a;->b:Lj/a/f1/b;

    invoke-virtual {v0, p0}, Lj/a/f1/b;->b(Lj/a/f1/b$a;)V

    :cond_0
    return-void
.end method
