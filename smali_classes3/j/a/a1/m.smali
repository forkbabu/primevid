.class public final Lj/a/a1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field static final g:I = 0x4


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lj/a/u0/c;

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

.field volatile f:Z


# direct methods
.method public constructor <init>(Lj/a/i0;)V
    .locals 1
    .param p1    # Lj/a/i0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/a1/m;-><init>(Lj/a/i0;Z)V

    return-void
.end method

.method public constructor <init>(Lj/a/i0;Z)V
    .locals 0
    .param p1    # Lj/a/i0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a1/m;->a:Lj/a/i0;

    iput-boolean p2, p0, Lj/a/a1/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1
    .param p1    # Lj/a/u0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lj/a/a1/m;->c:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/a1/m;->c:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/a1/m;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lj/a/a1/m;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lj/a/a1/m;->f:Z

    iget-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lj/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Lj/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lj/a/a1/m;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lj/a/y0/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lj/a/y0/j/a;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lj/a/a1/m;->f:Z

    iput-boolean v1, p0, Lj/a/a1/m;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lj/a/a1/m;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/a1/m;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a1/m;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/a1/m;->a:Lj/a/i0;

    invoke-virtual {v0, v1}, Lj/a/y0/j/a;->a(Lj/a/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/a1/m;->c:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/a1/m;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lj/a/a1/m;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    if-nez v0, :cond_3

    new-instance v0, Lj/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    :cond_3
    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/m;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a1/m;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/a1/m;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/a1/m;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/a/a1/m;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lj/a/a1/m;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Lj/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Lj/a/a1/m;->e:Lj/a/y0/j/a;

    :cond_2
    invoke-static {}, Lj/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/y0/j/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/m;->f:Z

    iput-boolean v0, p0, Lj/a/a1/m;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a1/m;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
