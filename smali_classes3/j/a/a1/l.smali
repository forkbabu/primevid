.class public final Lj/a/a1/l;
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


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lj/a/u0/c;

.field c:Z


# direct methods
.method public constructor <init>(Lj/a/i0;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a1/l;->a:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 5
    .param p1    # Lj/a/u0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v0, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/a1/l;->c:Z

    :try_start_1
    invoke-interface {p1}, Lj/a/u0/c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-boolean v0, p0, Lj/a/a1/l;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/l;->c:Z

    iget-object v1, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lj/a/a1/l;->a:Lj/a/i0;

    sget-object v6, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    invoke-interface {v5, v6}, Lj/a/i0;->a(Lj/a/u0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lj/a/a1/l;->a:Lj/a/i0;

    new-instance v6, Lj/a/v0/a;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lj/a/v0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lj/a/v0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object v1, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v1, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lj/a/v0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lj/a/a1/l;->a:Lj/a/i0;

    sget-object v5, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    invoke-interface {v4, v5}, Lj/a/i0;->a(Lj/a/u0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v4, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lj/a/v0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lj/a/v0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/a1/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/a1/l;->c()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lj/a/a1/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lj/a/v0/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lj/a/a1/l;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v3, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v3, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lj/a/a1/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v3

    invoke-static {v3}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lj/a/v0/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lj/a/a1/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/l;->c:Z

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lj/a/a1/l;->a:Lj/a/i0;

    sget-object v5, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    invoke-interface {v4, v5}, Lj/a/i0;->a(Lj/a/u0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v4, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lj/a/v0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lj/a/v0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/a1/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/l;->c:Z

    iget-object v0, p0, Lj/a/a1/l;->b:Lj/a/u0/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/a1/l;->b()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/a1/l;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
